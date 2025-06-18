.class Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/greedy/DelayedWorkTracker;Landroidx/work/impl/model/WorkSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->a:Landroidx/work/impl/model/WorkSpec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    sget v1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->d:I

    iget-object v1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->a:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Scheduling work %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;->b:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->a:Landroidx/work/impl/background/greedy/GreedyScheduler;

    filled-new-array {v1}, [Landroidx/work/impl/model/WorkSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/background/greedy/GreedyScheduler;->a([Landroidx/work/impl/model/WorkSpec;)V

    return-void
.end method
