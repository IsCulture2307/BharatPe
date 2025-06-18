.class Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/trackers/NetworkStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkStateCallback"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    sget v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->i:I

    const-string v0, "Network capabilities changed: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->f()Landroidx/work/impl/constraints/NetworkState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    sget v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->i:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$NetworkStateCallback;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->f()Landroidx/work/impl/constraints/NetworkState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->c(Ljava/lang/Object;)V

    return-void
.end method
