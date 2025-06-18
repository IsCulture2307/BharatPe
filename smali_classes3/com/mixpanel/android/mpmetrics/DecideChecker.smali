.class Lcom/mixpanel/android/mpmetrics/DecideChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;,
        Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;
    }
.end annotation


# static fields
.field public static final f:Lorg/json/JSONArray;


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/mixpanel/android/util/ImageStore;

.field public final e:Lcom/mixpanel/android/mpmetrics/SystemInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->f:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MPConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Lcom/mixpanel/android/mpmetrics/MPConfig;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->c:Ljava/util/HashMap;

    new-instance p2, Lcom/mixpanel/android/util/ImageStore;

    const-string v0, "DecideChecker"

    invoke-direct {p2, p1, v0}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->d:Lcom/mixpanel/android/util/ImageStore;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->e:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/util/HttpService;)Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;
    .locals 7

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "utf-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_e

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?version=1&lib=android&token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, "&distinct_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "&properties="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p2, "$android_lib_version"

    const-string v2, "5.9.1"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "$android_app_version"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->e:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/SystemInformation;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "$android_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "$android_app_release"

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->e:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/SystemInformation;->f:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "$android_device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MPConfig;->p:Ljava/lang/String;

    invoke-static {p2, v1, p1}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/mixpanel/android/mpmetrics/MPConfig;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v1

    monitor-enter v1

    monitor-exit v1

    invoke-virtual {p3, p2}, Lcom/mixpanel/android/util/HttpService;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    :catch_2
    move-object p1, v0

    goto :goto_2

    :cond_2
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object p2, v1, Lcom/mixpanel/android/mpmetrics/MPConfig;->D:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    invoke-virtual {p3, p1, v0, p2}, Lcom/mixpanel/android/util/HttpService;->a(Ljava/lang/String;Ljava/util/HashMap;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    if-nez p1, :cond_3

    move-object p2, v0

    goto :goto_3

    :cond_3
    :try_start_5
    new-instance p2, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_c

    :goto_3
    if-eqz p2, :cond_11

    new-instance p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;

    invoke-direct {p1}, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;-><init>()V

    :try_start_6
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "notifications"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    :goto_4
    if-eqz v0, :cond_a

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_a

    :try_start_8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "display_triggers"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_6

    if-lt v3, v6, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    if-lt v2, v6, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    :goto_6
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "takeover"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v5, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;

    invoke-direct {v5, v4}, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const-string v6, "mini"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;

    invoke-direct {v5, v4}, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/mixpanel/android/mpmetrics/BadDecideObjectException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    :catch_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    goto :goto_7

    :catch_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    goto :goto_7

    :catch_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const-string p2, "event_bindings"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_9
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iput-object p2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->c:Lorg/json/JSONArray;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_9

    :catch_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_d
    :goto_9
    const-string p2, "variants"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_a
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iput-object p2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->d:Lorg/json/JSONArray;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_a

    :catch_8
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_e
    :goto_a
    const-string p2, "automatic_events"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_b
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->e:Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_b

    :catch_9
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_f
    :goto_b
    const-string p2, "integrations"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_c
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iput-object p2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->f:Lorg/json/JSONArray;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_c

    :catch_a
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_10
    :goto_c
    iget-object p2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->c(Ljava/util/Iterator;)V

    iget-object p2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->c(Ljava/util/Iterator;)V

    move-object v0, p1

    goto :goto_d

    :catch_b
    move-exception p1

    const-string p3, "Mixpanel endpoint returned unparsable result:\n"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException;

    invoke-direct {p3, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_11
    :goto_d
    return-object v0

    :catch_c
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "UTF not supported on this platform?"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_e
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Mixpanel library requires utf-8 string encoding to be available"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;Lcom/mixpanel/android/util/HttpService;)V
    .locals 7

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mixpanel/android/mpmetrics/DecideMessages;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :try_start_1
    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, p1, p2}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mixpanel/android/util/HttpService;)Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->c:Lorg/json/JSONArray;

    iget-object v4, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->d:Lorg/json/JSONArray;

    iget-boolean v5, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->e:Z

    iget-object v6, p1, Lcom/mixpanel/android/mpmetrics/DecideChecker$Result;->f:Lorg/json/JSONArray;

    invoke-virtual/range {v0 .. v6}, Lcom/mixpanel/android/mpmetrics/DecideMessages;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONArray;Lorg/json/JSONArray;ZLorg/json/JSONArray;)V
    :try_end_1
    .catch Lcom/mixpanel/android/mpmetrics/DecideChecker$UnintelligibleMessageException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/Iterator;)V
    .locals 7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;

    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->h:Ljava/lang/String;

    const-string v2, "@2x"

    invoke-static {v1, v2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->h:Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "window"

    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->b:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    move-result-object v5

    sget-object v6, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->TAKEOVER:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    if-ne v5, v6, :cond_0

    const/16 v5, 0x2d0

    if-lt v4, v5, :cond_0

    const-string v1, "@4x"

    invoke-static {v3, v1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    :try_start_0
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->d:Lcom/mixpanel/android/util/ImageStore;

    invoke-virtual {v5, v4}, Lcom/mixpanel/android/util/ImageStore;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Lcom/mixpanel/android/util/ImageStore$CantGetImageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iput-object v1, v0, Lcom/mixpanel/android/mpmetrics/InAppNotification;->j:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    return-void
.end method
