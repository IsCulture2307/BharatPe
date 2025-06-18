.class Lcom/clevertap/android/sdk/CleverTapFactory$2;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/ControllerManager;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic d:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final synthetic e:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final synthetic f:Lcom/clevertap/android/sdk/AnalyticsManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->b:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->d:Lcom/clevertap/android/sdk/DeviceInfo;

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->e:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iput-object p6, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->f:Lcom/clevertap/android/sdk/AnalyticsManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->e:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->f:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v6, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v8, ":async_deviceID"

    invoke-static {v1, v7, v8}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Initializing Feature Flags with device Id = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->d:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Feature Flag is not enabled for this instance"

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/clevertap/android/sdk/utils/FileUtils;

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->a:Landroid/content/Context;

    invoke-direct {v5, v0, v6}, Lcom/clevertap/android/sdk/utils/FileUtils;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    new-instance v9, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    move-object v0, v9

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/utils/FileUtils;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapFactory$2;->b:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object v9, v0, Lcom/clevertap/android/sdk/ControllerManager;->d:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Feature Flags initialized"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
