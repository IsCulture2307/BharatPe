.class public Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;


# instance fields
.field public a:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;->a:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;

    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "$A$:"

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;->a:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    :cond_0
    :goto_0
    return-void
.end method
