.class Lio/branch/referral/GAdsPrefetchTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lio/branch/referral/GAdsPrefetchTask;


# direct methods
.method public constructor <init>(Lio/branch/referral/GAdsPrefetchTask;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/GAdsPrefetchTask$1;->b:Lio/branch/referral/GAdsPrefetchTask;

    iput-object p2, p0, Lio/branch/referral/GAdsPrefetchTask$1;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lio/branch/referral/GAdsPrefetchTask$1;->b:Lio/branch/referral/GAdsPrefetchTask;

    iget-object v0, v0, Lio/branch/referral/GAdsPrefetchTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    const/16 v1, -0x13

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-string v5, "getAdvertisingIdInfo"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v2

    :goto_0
    sget-object v5, Lio/branch/referral/DeviceInfo;->c:Lio/branch/referral/DeviceInfo;

    if-nez v5, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Lio/branch/referral/DeviceInfo;

    invoke-direct {v5, v0}, Lio/branch/referral/DeviceInfo;-><init>(Landroid/content/Context;)V

    sput-object v5, Lio/branch/referral/DeviceInfo;->c:Lio/branch/referral/DeviceInfo;

    :cond_0
    sget-object v5, Lio/branch/referral/DeviceInfo;->c:Lio/branch/referral/DeviceInfo;

    :cond_1
    iget-object v0, v5, Lio/branch/referral/DeviceInfo;->a:Lio/branch/referral/DeviceInfo$SystemObserverInstance;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "isLimitAdTrackingEnabled"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput v5, v0, Lio/branch/referral/SystemObserver;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    iget v5, v0, Lio/branch/referral/SystemObserver;->b:I

    if-ne v5, v1, :cond_3

    iput-object v2, v0, Lio/branch/referral/SystemObserver;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/branch/referral/SystemObserver;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/branch/referral/GAdsPrefetchTask$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
