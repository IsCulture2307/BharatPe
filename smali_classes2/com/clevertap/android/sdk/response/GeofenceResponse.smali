.class public Lcom/clevertap/android/sdk/response/GeofenceResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "SourceFile"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Lcom/clevertap/android/sdk/Logger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CallbackManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->d:Lcom/clevertap/android/sdk/Logger;

    iput-object p2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->b:Lcom/clevertap/android/sdk/BaseCallbackManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object p1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->b:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/GeofenceResponse;->d:Lcom/clevertap/android/sdk/Logger;

    const-string v2, "Processing GeoFences response..."

    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "CleverTap instance is configured to analytics only, not processing geofence response"

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "Geofences : Can\'t parse Geofences Response, JSON response object is null"

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "geofences"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p1, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "Geofences : JSON object doesn\'t contain the Geofences key"

    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->j()V

    const-string p1, "Geofences : Geofence SDK has not been initialized to handle the response"

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_0
    return-void
.end method
