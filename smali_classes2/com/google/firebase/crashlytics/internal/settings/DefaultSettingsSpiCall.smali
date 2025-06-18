.class Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

.field public final c:Lcom/google/firebase/crashlytics/internal/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)V
    .locals 2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-static {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "19.0.0"

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->d:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->e:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;->a()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Lorg/json/JSONObject;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->d(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->c:Ljava/util/HashMap;

    const-string v4, "User-Agent"

    const-string v5, "Crashlytics Android SDK/19.0.0"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v5, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->b(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->e(Lcom/google/firebase/crashlytics/internal/network/HttpResponse;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/google/firebase/crashlytics/internal/network/HttpResponse;)Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    iget v1, p1, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->a:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xca

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->b:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_1

    :catch_0
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    :goto_1
    return-object v3
.end method
