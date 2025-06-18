.class public abstract Landroidx/work/impl/constraints/controllers/ConstraintController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/ConstraintListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/ConstraintListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

.field public d:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->c:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->d:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;

    invoke-virtual {p0, v0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->e(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Landroidx/work/impl/model/WorkSpec;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p0, v0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->b(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->c:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-virtual {p1, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->b(Landroidx/work/impl/constraints/controllers/ConstraintController;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->c:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    iget-object v0, p1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    sget v3, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->f:I

    const-string v3, "%s: initial state = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->a(Ljava/lang/Object;)V

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->d:Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/constraints/controllers/ConstraintController;->e(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Landroidx/work/impl/constraints/controllers/ConstraintController$OnConstraintUpdatedCallback;->b(Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method
