.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
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


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/BufferedChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->n:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-eqz v4, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v13, :cond_1

    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:I

    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:I

    iget v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:F

    iget v15, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    move/from16 p0, v14

    iget-wide v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:J

    iget v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    iget v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    iget-boolean v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:Z

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Lkotlinx/coroutines/channels/Channel;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v6, v7

    const/16 v17, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v7, p0

    move-wide/from16 v24, v13

    move-object v14, v8

    move-object v8, v9

    move-object v13, v10

    move-wide/from16 v9, v24

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:I

    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:F

    iget v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    iget-wide v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:J

    iget v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    iget v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    iget-boolean v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:Z

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Lkotlinx/coroutines/channels/Channel;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v15, 0x2

    move-object/from16 v24, v13

    move v13, v4

    move v4, v10

    move-object/from16 v10, v24

    goto/16 :goto_3

    :cond_3
    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:I

    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:F

    iget v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    iget-wide v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:J

    iget v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    iget v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    iget-boolean v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:Z

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Lkotlinx/coroutines/channels/Channel;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v15, v7

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->g()F

    move-result v4

    iput-object v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object/from16 v1, p2

    iput-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Lkotlinx/coroutines/channels/Channel;

    move-object/from16 v5, p3

    iput-object v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    move/from16 v7, p1

    iput-boolean v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:Z

    iput v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:J

    const/4 v8, 0x0

    iput v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    iput v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:F

    iput v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:I

    const/4 v8, 0x1

    iput v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->n:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v8, v2, v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto/16 :goto_15

    :cond_5
    move-object v14, v0

    move-object v13, v1

    move-object v12, v5

    move v10, v6

    move v11, v7

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v15, 0x0

    :goto_1
    move v1, v9

    move v7, v10

    move-wide v9, v15

    :goto_2
    iput-object v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Lkotlinx/coroutines/channels/Channel;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:Landroidx/compose/ui/input/pointer/PointerEvent;

    iput-boolean v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:Z

    iput v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    iput v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    iput-wide v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:J

    iput v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    iput v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:F

    iput v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:I

    const/4 v15, 0x2

    iput v15, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->n:I

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v14, v8, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_15

    :cond_6
    move-wide/from16 v24, v9

    move v9, v1

    move-object v1, v8

    move-object v10, v13

    move v13, v4

    move v4, v7

    move-wide/from16 v7, v24

    :goto_3
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v15, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move/from16 p0, v0

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_8

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v21

    if-eqz v21, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_17

    const/4 v6, 0x1

    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v15

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v21

    const/4 v6, 0x0

    cmpg-float v20, v15, v6

    if-nez v20, :cond_9

    goto :goto_6

    :cond_9
    cmpg-float v22, v21, v6

    if-nez v22, :cond_a

    :goto_6
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    div-float v6, v15, v21

    :goto_7
    invoke-static {v1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v15

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move/from16 p1, v11

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v10

    move-object/from16 p2, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v10, v11, v2, v3}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v3, v12

    move/from16 p3, v13

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    goto :goto_8

    :cond_b
    move-object v3, v12

    move/from16 p3, v13

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v10

    :goto_8
    if-nez v5, :cond_f

    mul-float/2addr v9, v6

    add-float/2addr v4, v15

    invoke-static {v7, v8, v10, v11}, Landroidx/compose/ui/geometry/Offset;->j(JJ)J

    move-result-wide v7

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v12

    const/4 v2, 0x1

    int-to-float v13, v2

    sub-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v12

    const v13, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v13, v4

    mul-float/2addr v13, v12

    const/high16 v12, 0x43340000    # 180.0f

    div-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v12

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v13

    cmpl-float v2, v2, p3

    if-gtz v2, :cond_d

    cmpl-float v2, v12, p3

    if-gtz v2, :cond_d

    cmpl-float v2, v13, p3

    if-lez v2, :cond_c

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v2, p0

    move-object/from16 v13, v22

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz p1, :cond_e

    cmpg-float v2, v12, p3

    if-gez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    sget-object v5, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->a:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    move-object/from16 v13, v22

    invoke-interface {v13, v5}, Lkotlinx/coroutines/channels/SendChannel;->G(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    move-object/from16 v13, v22

    move/from16 v2, p0

    :goto_b
    if-eqz v5, :cond_16

    const/4 v12, 0x0

    if-eqz v2, :cond_10

    const/4 v15, 0x0

    :cond_10
    cmpg-float v20, v15, v12

    if-nez v20, :cond_12

    const/high16 v19, 0x3f800000    # 1.0f

    cmpg-float v20, v6, v19

    move-object/from16 v22, v13

    if-nez v20, :cond_13

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v23

    if-nez v23, :cond_11

    new-instance v12, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v13, v22

    goto :goto_d

    :cond_12
    move-object/from16 v22, v13

    const/high16 v19, 0x3f800000    # 1.0f

    :cond_13
    :goto_c
    new-instance v12, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    invoke-direct {v12, v6, v10, v11, v15}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJF)V

    move-object/from16 v13, v22

    invoke-interface {v13, v12}, Lkotlinx/coroutines/channels/SendChannel;->G(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iget-object v6, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_15

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p0, v4

    move/from16 v18, v5

    const/4 v15, 0x0

    invoke-static {v12, v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v4

    move-wide/from16 v22, v7

    move-object v8, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v4

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_14

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    :cond_14
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p0

    move-object v6, v8

    move/from16 v5, v18

    move-wide/from16 v7, v22

    goto :goto_e

    :cond_15
    move/from16 p0, v4

    move/from16 v18, v5

    move-wide/from16 v22, v7

    const-wide/16 v6, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    goto :goto_f

    :cond_16
    move/from16 p0, v4

    move/from16 v18, v5

    move-wide/from16 v22, v7

    const-wide/16 v6, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_f
    move v4, v2

    move v5, v9

    move/from16 v8, v18

    move-wide/from16 v10, v22

    move/from16 v2, p0

    goto :goto_10

    :cond_17
    move-object/from16 p2, v2

    move-object/from16 v21, v3

    move/from16 p1, v11

    move-object v3, v12

    move/from16 p3, v13

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v13, v10

    move-wide v10, v7

    const-wide/16 v6, 0x0

    sget-object v2, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->a:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {v13, v2}, Lkotlinx/coroutines/channels/SendChannel;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    move v8, v5

    move v5, v9

    move/from16 v4, p0

    :goto_10
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v12, p2

    iput-object v14, v12, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v13, v12, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:Lkotlinx/coroutines/channels/Channel;

    iput-object v3, v12, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object v1, v12, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:Landroidx/compose/ui/input/pointer/PointerEvent;

    move/from16 v6, p1

    iput-boolean v6, v12, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:Z

    iput v2, v12, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:F

    iput v5, v12, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:F

    iput-wide v10, v12, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:J

    iput v8, v12, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:I

    move/from16 v7, p3

    iput v7, v12, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:F

    iput v4, v12, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:I

    iput v0, v12, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:I

    const/4 v15, 0x3

    iput v15, v12, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->n:I

    invoke-interface {v14, v9, v12}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v15, v21

    if-ne v9, v15, :cond_18

    move-object v3, v15

    goto/16 :goto_15

    :cond_18
    move-wide/from16 v24, v10

    move-object v11, v1

    move-object v1, v9

    move-wide/from16 v9, v24

    move/from16 v26, v6

    move v6, v2

    move-object v2, v12

    move/from16 v12, v26

    move/from16 v27, v8

    move-object v8, v3

    move-object v3, v15

    move/from16 v15, v27

    :goto_11
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    move-object/from16 p0, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 p1, v3

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_1a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v21

    if-eqz v21, :cond_19

    if-nez v15, :cond_1a

    move/from16 v1, v17

    goto :goto_13

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_13
    if-nez v0, :cond_1c

    if-nez v1, :cond_1c

    iget-object v0, v11, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_1c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v3, :cond_1b

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v0, v4

    move v1, v5

    move v4, v7

    move v11, v12

    move v5, v15

    move v7, v6

    move-object v12, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_15
    return-object v3
.end method
