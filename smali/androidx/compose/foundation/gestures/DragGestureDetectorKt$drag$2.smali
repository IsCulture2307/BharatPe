.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;
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
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x3c0
    }
    m = "drag-VnAYq1g"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Landroidx/compose/foundation/gestures/Orientation;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public f:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->g:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    sget v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    if-eqz v4, :cond_11

    const/4 v6, 0x1

    if-ne v4, v6, :cond_10

    iget-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->c:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v12, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_2

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object v14, v12

    move/from16 v17, v13

    iget-wide v12, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-object v12, v14

    move/from16 v13, v17

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_3
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_8

    :cond_3
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v6, :cond_5

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v13, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v13, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_5
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v12, :cond_6

    goto :goto_8

    :cond_6
    iget-wide v5, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_a

    :cond_7
    const/4 v2, 0x1

    invoke-static {v5, v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v12

    if-nez v9, :cond_8

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v2

    goto :goto_6

    :cond_8
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v9, v2, :cond_9

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v2

    goto :goto_6

    :cond_9
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    :goto_6
    const/4 v6, 0x0

    cmpg-float v2, v2, v6

    if-nez v2, :cond_a

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    const/4 v14, 0x0

    :goto_7
    xor-int/lit8 v6, v14, 0x1

    if-eqz v6, :cond_e

    :goto_8
    if-nez v5, :cond_b

    :goto_9
    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v3, v5

    goto :goto_b

    :cond_d
    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v4, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v4, v2

    move-object v7, v11

    :cond_e
    :goto_a
    iput-object v11, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->b:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->c:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->d:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->e:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->f:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v2, 0x1

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v5, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_f

    :goto_b
    return-object v3

    :cond_f
    move v6, v2

    move-object v2, v5

    goto/16 :goto_1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1
.end method
