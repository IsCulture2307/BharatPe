.class Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/work/impl/constraints/trackers/ConstraintTracker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;->b:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/constraints/ConstraintListener;

    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;->b:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    iget-object v2, v2, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroidx/work/impl/constraints/ConstraintListener;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
