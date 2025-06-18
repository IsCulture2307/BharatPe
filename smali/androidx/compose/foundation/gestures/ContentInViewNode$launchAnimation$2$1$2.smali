.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final synthetic d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final synthetic e:Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->c:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->e:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->c:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->p()Z

    move-result v2

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->o()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v5, v4

    iget-object v6, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v5, v6, v5

    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v5, v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:J

    invoke-virtual {v0, v6, v7, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->j2(JLandroidx/compose/ui/geometry/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    iget v5, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->s(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->i2()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v5, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:J

    invoke-virtual {v0, v5, v6, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->j2(JLandroidx/compose/ui/geometry/Rect;)Z

    move-result v1

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->e:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->h2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    return-object v3
.end method
