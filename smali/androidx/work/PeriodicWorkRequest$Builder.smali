.class public final Landroidx/work/PeriodicWorkRequest$Builder;
.super Landroidx/work/WorkRequest$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/PeriodicWorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/WorkRequest$Builder<",
        "Landroidx/work/PeriodicWorkRequest$Builder;",
        "Landroidx/work/PeriodicWorkRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const-wide/32 v0, 0xdbba0

    cmp-long p4, p2, v0

    if-gez p4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Interval duration lesser than minimum allowed value; Changed to %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Throwable;

    sget-object p4, Landroidx/work/impl/model/WorkSpec;->s:Landroidx/arch/core/util/Function;

    invoke-virtual {p2, p3}, Landroidx/work/Logger;->g([Ljava/lang/Throwable;)V

    move-wide p2, v0

    :cond_0
    invoke-virtual {p1, p2, p3, p2, p3}, Landroidx/work/impl/model/WorkSpec;->d(JJ)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/work/WorkRequest;
    .locals 4

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iget-boolean v1, v0, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/PeriodicWorkRequest;

    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->a:Ljava/util/UUID;

    iget-object v3, p0, Landroidx/work/WorkRequest$Builder;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2, v0, v3}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/HashSet;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Landroidx/work/WorkRequest$Builder;
    .locals 0

    return-object p0
.end method
