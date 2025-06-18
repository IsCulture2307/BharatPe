.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$9"
    f = "DragGestureDetector.kt"
    l = {
        0xee,
        0xf4,
        0x3c5,
        0x3ef,
        0x3fa
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

.field public d:Lkotlin/jvm/internal/Ref$LongRef;

.field public e:Ljava/lang/Object;

.field public f:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public g:Z

.field public h:F

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->k:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->l:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->m:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->n:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->p:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->k:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->l:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->m:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->n:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->p:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/io/Serializable;

    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v6

    move-object/from16 v6, v17

    goto/16 :goto_13

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->h:F

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v15, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/io/Serializable;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v8, v9

    const/4 v3, 0x4

    move/from16 v17, v2

    move-object v2, v0

    move/from16 v0, v17

    move-object/from16 v18, v12

    move-object v12, v7

    move-object v7, v14

    move-object/from16 v14, v18

    move-object/from16 v19, v15

    move-object v15, v13

    move-object/from16 v13, v19

    goto/16 :goto_c

    :cond_2
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->h:F

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v12, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/io/Serializable;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v14, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v15, v6

    move v6, v2

    move-object v2, v0

    move-object/from16 v17, v14

    move-object v14, v4

    move-object v4, v13

    move-object v13, v12

    move-object/from16 v12, v17

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->g:Z

    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->i:I

    invoke-static {v2, v11, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    :cond_7
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    iput-boolean v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->g:Z

    iput v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->i:I

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move/from16 v17, v7

    move-object v7, v2

    move/from16 v2, v17

    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz v2, :cond_19

    move-object v2, v0

    :goto_2
    iget-wide v13, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->X()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v6

    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->j(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v6, v3

    move-wide v8, v9

    const/4 v3, 0x4

    goto/16 :goto_d

    :cond_9
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v6

    iget v15, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    invoke-static {v6, v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->k(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v6

    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v13, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->l:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v13, v14}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    :goto_3
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/io/Serializable;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->h:F

    iput v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->i:I

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v8, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v11, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_c

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v9, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object/from16 p1, v1

    iget-wide v0, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v9, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 p1, v1

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v0, :cond_d

    :goto_7
    move-object/from16 v1, p1

    move-object v7, v12

    move-object v12, v13

    const/4 v3, 0x4

    const/4 v6, 0x0

    :goto_8
    const-wide/16 v8, 0x0

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v8, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v8, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_a
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    iget-wide v0, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v0, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v8, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v14, v0, v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    iget-wide v8, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    iput-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v1, p1

    move-object v6, v0

    move-object v7, v12

    move-object v12, v13

    const/4 v3, 0x4

    goto :goto_8

    :cond_13
    const-wide/16 v8, 0x0

    iput-wide v8, v14, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v9, v8

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_14
    const-wide/16 v8, 0x0

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/io/Serializable;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->h:F

    const/4 v3, 0x4

    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->i:I

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p1

    if-ne v1, v5, :cond_15

    return-object v5

    :cond_15
    move-object v1, v5

    move-object/from16 v17, v4

    move-object v4, v0

    move v0, v6

    move-object/from16 v6, v17

    :goto_c
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v4, v6

    move-object v7, v12

    move-object v12, v13

    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v0, p0

    move-wide v9, v8

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_17
    :goto_e
    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_f

    :cond_18
    move-object v4, v6

    move-wide v9, v8

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x0

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_19
    move-wide v8, v9

    move-object/from16 v2, p0

    move-wide v9, v8

    :goto_f
    if-eqz v6, :cond_2b

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->m:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->n:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->X()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->j(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_10
    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_1a
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->l:Landroidx/compose/foundation/gestures/Orientation;

    :goto_11
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v8, v3

    move-object v4, v7

    move-object v9, v4

    move-object v7, v0

    :goto_12
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->j:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->a:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->b:Ljava/io/Serializable;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->c:Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->d:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->e:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->f:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v3, 0x5

    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->i:I

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v4, v5, v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_13
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v10, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v11, :cond_1d

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v14, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object/from16 p1, v1

    iget-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_15

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    const/4 v0, 0x0

    goto :goto_14

    :cond_1d
    move-object/from16 p1, v1

    const/4 v13, 0x0

    :goto_15
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v13, :cond_1e

    const/4 v1, 0x1

    const/4 v13, 0x0

    goto :goto_1b

    :cond_1e
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v1, :cond_20

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v11, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v11, :cond_1f

    goto :goto_17

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_20
    const/4 v10, 0x0

    :goto_17
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_21

    const/4 v1, 0x1

    goto :goto_1b

    :cond_21
    iget-wide v0, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_1d

    :cond_22
    const/4 v0, 0x1

    invoke-static {v13, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v10

    if-nez v7, :cond_23

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v0

    goto :goto_18

    :cond_23
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v7, v0, :cond_24

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    goto :goto_18

    :cond_24
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    :goto_18
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :goto_19
    const/4 v1, 0x1

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    goto :goto_19

    :goto_1a
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2a

    :goto_1b
    if-nez v13, :cond_26

    goto/16 :goto_10

    :cond_26
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_10

    :cond_27
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v3, v13

    :goto_1c
    if-nez v3, :cond_28

    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1e

    :cond_28
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_29
    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v8, v13, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    iget-wide v4, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    move-object/from16 v1, p1

    move-object v0, v7

    move-object v3, v8

    move-object v7, v9

    goto/16 :goto_11

    :cond_2a
    const/4 v0, 0x0

    :goto_1d
    move-object/from16 v1, p1

    goto/16 :goto_12

    :cond_2b
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
