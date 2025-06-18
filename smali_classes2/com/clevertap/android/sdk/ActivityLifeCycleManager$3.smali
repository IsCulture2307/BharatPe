.class Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    iget-object v1, v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-boolean v1, v1, Lcom/clevertap/android/sdk/CoreMetaData;->j:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    :cond_0
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->b:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Install Referrer data not set, API not supported by Play Store on device"

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Install Referrer data not set, connection to Play Store unavailable"

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    new-instance v0, Lcom/clevertap/android/sdk/a;

    iget-object v1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-direct {v0, p0, v1}, Lcom/clevertap/android/sdk/a;-><init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager$3;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/task/Task;->b(Lcom/clevertap/android/sdk/task/OnSuccessListener;)V

    new-instance v0, Lcom/clevertap/android/sdk/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/clevertap/android/sdk/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ActivityLifeCycleManager#getInstallReferrer"

    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :goto_0
    return-void
.end method
