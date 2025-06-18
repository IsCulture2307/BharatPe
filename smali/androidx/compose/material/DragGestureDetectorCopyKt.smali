.class public final Landroidx/compose/material/DragGestureDetectorCopyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/material/DragGestureDetectorCopyKt;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:F

    iget v1, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:F

    iget-object v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v11, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v13, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v2, v0

    move-object v9, v4

    move-object v0, v12

    move-object v4, v3

    move v3, v1

    move-object v1, v13

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:F

    iget v1, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:F

    iget-object v5, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v12, v3, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move v3, v0

    move-object v0, v11

    move-object v11, v4

    move v4, v1

    move-object v1, v12

    move-object v12, v5

    move-object/from16 v5, v17

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->X()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_5

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move-object v12, v10

    :goto_2
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v12, :cond_6

    iget-boolean v2, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-ne v2, v7, :cond_6

    move v2, v7

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v2, v7

    if-eqz v2, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v5, v6}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->g()F

    move-result v2

    sget v5, Landroidx/compose/material/DragGestureDetectorCopyKt;->a:F

    mul-float/2addr v2, v5

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->g()F

    move-result v2

    :goto_4
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v11, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_5
    iput-object v1, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    iput-object v0, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v11, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v10, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v3, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:F

    iput v2, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:F

    iput v7, v4, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->h:I

    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v12, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_9

    return-object v5

    :cond_9
    move/from16 v17, v3

    move v3, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v5

    move-object v5, v4

    move/from16 v4, v17

    :goto_6
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v13, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_b

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object/from16 p0, v11

    iget-wide v10, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p0

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 p0, v11

    const/16 v16, 0x0

    :goto_8
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v9

    if-eqz v9, :cond_c

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_c
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_e

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v11, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_b
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_f

    goto :goto_9

    :cond_f
    iget-wide v8, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v8, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v11, v12

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object/from16 v5, p0

    goto/16 :goto_5

    :cond_10
    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    iget-wide v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v9

    sub-float/2addr v2, v9

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_13

    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Lkotlin/jvm/functions/Function2;

    iput-object v0, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v12, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v8, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v4, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->e:F

    iput v2, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->f:F

    iput v6, v5, Landroidx/compose/material/DragGestureDetectorCopyKt$awaitHorizontalPointerSlopOrCancellation$1;->h:I

    invoke-interface {v0, v3, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, p0

    if-ne v3, v9, :cond_11

    return-object v9

    :cond_11
    move v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object v11, v12

    :goto_c
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    move-object v5, v9

    :goto_d
    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_13
    move-object/from16 v9, p0

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v8, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v10, v8

    :goto_e
    return-object v10

    :cond_14
    move v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v11, v12

    const/4 v2, 0x0

    goto :goto_d
.end method
