.class public Lcom/clevertap/android/sdk/response/ProductConfigResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "SourceFile"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final d:Lcom/clevertap/android/sdk/Logger;

.field public final e:Lcom/clevertap/android/sdk/ControllerManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->d:Lcom/clevertap/android/sdk/Logger;

    iput-object p2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    iput-object p3, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->e:Lcom/clevertap/android/sdk/ControllerManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object p1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->d:Lcom/clevertap/android/sdk/Logger;

    const-string v1, "Processing Product Config response..."

    invoke-virtual {v0, p2, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "CleverTap instance is configured to analytics only, not processing Product Config response"

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "Product Config : Can\'t parse Product Config Response, JSON response object is null"

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->b()V

    return-void

    :cond_1
    const-string p2, "pc_notifs"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p2, "Product Config : JSON object doesn\'t contain the Product Config key"

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->b()V

    return-void

    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "Product Config : Processing Product Config response"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "kv"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->e:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object p2, p2, Lcom/clevertap/android/sdk/ControllerManager;->g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->h(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->b()V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-boolean v1, v0, Lcom/clevertap/android/sdk/CoreMetaData;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/ProductConfigResponse;->e:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v1, v1, Lcom/clevertap/android/sdk/ControllerManager;->g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->g()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/clevertap/android/sdk/CoreMetaData;->m:Z

    :cond_1
    return-void
.end method
