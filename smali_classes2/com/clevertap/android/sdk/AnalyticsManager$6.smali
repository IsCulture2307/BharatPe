.class Lcom/clevertap/android/sdk/AnalyticsManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/clevertap/android/sdk/AnalyticsManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$6;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const-string v0, "removing value for key "

    const-string v1, "Cannot remove value for key "

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$6;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v3, v2, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, p0, Lcom/clevertap/android/sdk/AnalyticsManager$6;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    :try_start_0
    const-string v4, ""

    :cond_0
    iget-object v5, v2, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/clevertap/android/sdk/validation/Validator;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v4

    iget-object v5, v4, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v2, Lcom/clevertap/android/sdk/AnalyticsManager;->j:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x200

    const/4 v2, 0x6

    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v0, v0, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v6, v4, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    if-eqz v6, :cond_2

    invoke-virtual {v7, v4}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "identity"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, " from user profile"

    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "$delete"

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v2, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    invoke-virtual {v2, v1, v7}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->d(Lorg/json/JSONObject;Z)V

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
