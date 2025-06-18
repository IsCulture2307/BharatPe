.class public Landroidx/work/impl/constraints/trackers/NetworkStateTracker;
.super Landroidx/work/impl/constraints/trackers/ConstraintTracker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateBroadcastReceiver;,
        Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g:Landroid/net/ConnectivityManager;

    new-instance p1, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;

    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;-><init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker;)V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->h:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->f()Landroidx/work/impl/constraints/NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->h:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->h:Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final f()Landroidx/work/impl/constraints/NetworkState;
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v1

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    new-instance v1, Landroidx/work/impl/constraints/NetworkState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Landroidx/work/impl/constraints/NetworkState;->a:Z

    iput-boolean v5, v1, Landroidx/work/impl/constraints/NetworkState;->b:Z

    iput-boolean v0, v1, Landroidx/work/impl/constraints/NetworkState;->c:Z

    iput-boolean v2, v1, Landroidx/work/impl/constraints/NetworkState;->d:Z

    return-object v1
.end method
