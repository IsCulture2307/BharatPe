.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x3c5,
        0x3ef
    }
    m = "awaitHorizontalTouchSlopOrCancellation-jO51t88"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public c:Lkotlin/jvm/internal/Ref$LongRef;

.field public d:Ljava/lang/Object;

.field public e:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public f:F

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->g:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->h:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->h:I

    sget v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->h:I

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->h:I

    if-eqz v4, :cond_10

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->f:F

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v5, v7

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->f:F

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    :goto_1
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object/from16 v17, v8

    iget-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v17

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    :goto_3
    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_5

    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iget-wide v5, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v8, v4}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v5, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v12, v8, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v5, v8

    goto :goto_9

    :cond_b
    const-wide/16 v5, 0x0

    iput-wide v5, v9, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    :goto_7
    const/4 v5, 0x2

    goto :goto_a

    :cond_c
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->f:F

    const/4 v5, 0x2

    iput v5, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->h:I

    invoke-interface {v11, v2, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    goto :goto_b

    :cond_d
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_4

    :goto_9
    move-object v3, v5

    goto :goto_b

    :cond_e
    :goto_a
    iput-object v12, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->e:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->f:F

    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->h:I

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v11, v2, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    :goto_b
    return-object v3

    :cond_f
    move v7, v5

    goto/16 :goto_1

    :cond_10
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    throw v1
.end method
