.class public Lcom/clevertap/android/sdk/response/FetchVariablesResponse;
.super Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;
.source "SourceFile"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lcom/clevertap/android/sdk/ControllerManager;

.field public final d:Lcom/clevertap/android/sdk/BaseCallbackManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/response/CleverTapResponseDecorator;-><init>()V

    iput-object p2, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->c:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->d:Lcom/clevertap/android/sdk/BaseCallbackManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object p2, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->d:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->c:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    iget-object p1, p0, Lcom/clevertap/android/sdk/response/FetchVariablesResponse;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    return-void

    :cond_1
    const-string p1, "vars"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    return-void

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p3, v0, Lcom/clevertap/android/sdk/ControllerManager;->n:Lcom/clevertap/android/sdk/variables/CTVariables;

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->i()Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

    move-result-object p3

    iget-object v0, v0, Lcom/clevertap/android/sdk/ControllerManager;->n:Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-virtual {v0, p1, p3}, Lcom/clevertap/android/sdk/variables/CTVariables;->a(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->u()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget p1, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    :goto_0
    return-void
.end method
