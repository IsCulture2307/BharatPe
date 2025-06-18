.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/animation/core/InfiniteTransition;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->d:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/State;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->d:Landroidx/compose/animation/core/InfiniteTransition;

    iget-wide v4, p1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    iget-object v6, p1, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v7, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    iget-object v9, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    if-eqz v4, :cond_1

    iget v4, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Lkotlin/coroutines/CoroutineContext;)F

    move-result v10

    cmpg-float v4, v4, v10

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v0, p1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    iget v0, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_3

    iget-object v1, v6, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v4, v8

    :cond_2
    aget-object v10, v1, v4

    check-cast v10, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-boolean v5, v10, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_2

    :cond_3
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    iput v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_1
    iget v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_5

    iget p1, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez p1, :cond_b

    iget-object v0, v6, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_4
    aget-object v1, v0, v8

    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v2, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v2, v2, Landroidx/compose/animation/core/TargetBasedAnimation;->c:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iput-boolean v5, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, p1, :cond_4

    goto :goto_3

    :cond_5
    iget-wide v9, p1, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    sub-long/2addr v2, v9

    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget v2, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v2, :cond_a

    iget-object v3, v6, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v6, v5

    move v4, v8

    :cond_6
    aget-object v7, v3, v4

    check-cast v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-boolean v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Z

    if-nez v9, :cond_8

    iget-object v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->j:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v9, v9, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    if-eqz v9, :cond_7

    iput-boolean v8, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    iput-wide v0, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->i:J

    :cond_7
    iget-wide v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->i:J

    sub-long v9, v0, v9

    iget-object v11, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v11, v9, v10}, Landroidx/compose/animation/core/TargetBasedAnimation;->f(J)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v11, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-interface {v11, v9, v10}, Landroidx/compose/animation/core/Animation;->e(J)Z

    move-result v9

    iput-boolean v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Z

    :cond_8
    iget-boolean v7, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Z

    if-nez v7, :cond_9

    move v6, v8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_6

    goto :goto_2

    :cond_a
    move v6, v5

    :goto_2
    xor-int/lit8 v0, v6, 0x1

    iget-object p1, p1, Landroidx/compose/animation/core/InfiniteTransition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
