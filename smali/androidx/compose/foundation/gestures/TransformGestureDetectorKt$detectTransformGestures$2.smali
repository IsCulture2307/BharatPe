.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    l = {
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->i:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->j:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->i:Z

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->j:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:I

    iget v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    iget v11, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:I

    iget-wide v12, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:J

    iget v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->b:F

    iget v15, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->a:F

    iget-object v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v6, v0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:I

    iget v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    iget v10, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:I

    iget-wide v11, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:J

    iget v13, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->b:F

    iget v14, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->a:F

    iget-object v15, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-interface {v15}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->g()F

    move-result v4

    iput-object v15, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->a:F

    iput v5, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->b:F

    iput-wide v6, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:J

    iput v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:I

    iput v4, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    iput v8, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:I

    iput v9, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->g:I

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-static {v15, v2, v0, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move v14, v3

    move v13, v5

    move-wide v11, v6

    move v2, v8

    move v10, v2

    :goto_0
    move-object v6, v0

    move/from16 v23, v10

    move v10, v4

    move-object v4, v15

    move v15, v14

    move v14, v13

    move-wide v12, v11

    move/from16 v11, v23

    :goto_1
    iput-object v4, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->h:Ljava/lang/Object;

    iput v15, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->a:F

    iput v14, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->b:F

    iput-wide v12, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->d:J

    iput v11, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->e:I

    iput v10, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->c:F

    iput v2, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->f:I

    const/4 v7, 0x2

    iput v7, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->g:I

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v4, v7, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v5, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v8, v3, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v18

    if-eqz v18, :cond_5

    move v3, v9

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_4
    iget-object v5, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    if-nez v3, :cond_13

    invoke-static {v7, v9}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v19

    const/4 v9, 0x0

    cmpg-float v17, v8, v9

    if-nez v17, :cond_7

    goto :goto_5

    :cond_7
    cmpg-float v20, v19, v9

    if-nez v20, :cond_8

    :goto_5
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    div-float v8, v8, v19

    :goto_6
    invoke-static {v7}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v9

    move-object/from16 p1, v1

    move/from16 v19, v2

    const/4 v0, 0x1

    invoke-static {v7, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v1

    move/from16 v20, v3

    move-object v0, v4

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v21, v5

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v21, v5

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v1

    :goto_7
    if-nez v11, :cond_c

    mul-float/2addr v14, v8

    add-float/2addr v15, v9

    invoke-static {v12, v13, v1, v2}, Landroidx/compose/ui/geometry/Offset;->j(JJ)J

    move-result-wide v12

    invoke-static {v7, v3}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v4

    const/4 v3, 0x1

    int-to-float v5, v3

    sub-float/2addr v5, v14

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v4

    const v5, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v5, v15

    mul-float/2addr v5, v4

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v5

    cmpl-float v3, v3, v10

    if-gtz v3, :cond_a

    cmpl-float v3, v4, v10

    if-gtz v3, :cond_a

    cmpl-float v3, v5, v10

    if-lez v3, :cond_c

    :cond_a
    iget-boolean v3, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->i:Z

    if-eqz v3, :cond_b

    cmpg-float v3, v4, v10

    if-gez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    move/from16 v19, v3

    const/4 v11, 0x1

    :cond_c
    if-eqz v11, :cond_12

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v4

    const/4 v3, 0x0

    if-eqz v19, :cond_d

    const/4 v9, 0x0

    :cond_d
    cmpg-float v7, v9, v3

    if-nez v7, :cond_e

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v16, v8, v7

    if-nez v16, :cond_e

    move/from16 v16, v8

    const-wide/16 v7, 0x0

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v22

    if-nez v22, :cond_f

    goto :goto_9

    :cond_e
    move/from16 v16, v8

    :goto_9
    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    new-instance v1, Ljava/lang/Float;

    move/from16 v8, v16

    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    iget-object v5, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->j:Lkotlin/jvm/functions/Function4;

    invoke-interface {v5, v7, v4, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v1, :cond_11

    move-object/from16 v2, v21

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v7

    move-object/from16 v16, v6

    const-wide/16 v5, 0x0

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_10

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    :cond_10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v2

    move-object/from16 v6, v16

    goto :goto_a

    :cond_11
    move-object/from16 v16, v6

    move-object/from16 v2, v21

    :goto_b
    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v16, v6

    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    move-object/from16 p1, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object v0, v4

    move-object v2, v5

    move-object/from16 v16, v6

    move v8, v9

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    :goto_c
    if-nez v20, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v1, :cond_15

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v4, :cond_14

    move-object/from16 v1, p1

    move-object v4, v0

    move v9, v8

    move-object/from16 v6, v16

    move/from16 v2, v19

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
