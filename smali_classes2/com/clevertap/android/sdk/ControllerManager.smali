.class public Lcom/clevertap/android/sdk/ControllerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/clevertap/android/sdk/InAppFCManager;

.field public final b:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field public c:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitController;

.field public d:Lcom/clevertap/android/sdk/featureFlags/CTFeatureFlagsController;

.field public e:Lcom/clevertap/android/sdk/inbox/CTInboxController;

.field public final f:Lcom/clevertap/android/sdk/CTLockManager;

.field public g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

.field public final h:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/clevertap/android/sdk/DeviceInfo;

.field public l:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public m:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field public n:Lcom/clevertap/android/sdk/variables/CTVariables;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/db/DBManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clevertap/android/sdk/ControllerManager;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lcom/clevertap/android/sdk/ControllerManager;->f:Lcom/clevertap/android/sdk/CTLockManager;

    iput-object p4, p0, Lcom/clevertap/android/sdk/ControllerManager;->h:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iput-object p5, p0, Lcom/clevertap/android/sdk/ControllerManager;->k:Lcom/clevertap/android/sdk/DeviceInfo;

    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager;->j:Landroid/content/Context;

    iput-object p6, p0, Lcom/clevertap/android/sdk/ControllerManager;->b:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Instance is analytics only, not initializing Notification Inbox"

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/ControllerManager$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ControllerManager$1;-><init>(Lcom/clevertap/android/sdk/ControllerManager;)V

    const-string v2, "initializeInbox"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
