.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
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
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0x675,
        0x681,
        0x697
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field public c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic h:Landroidx/compose/material3/RangeSliderLogic;

.field public final synthetic i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:Landroidx/compose/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->h:Landroidx/compose/material3/RangeSliderLogic;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->h:Landroidx/compose/material3/RangeSliderLogic;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:Landroidx/compose/material3/RangeSliderState;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->e:I

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->h:Landroidx/compose/material3/RangeSliderLogic;

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->g:Landroidx/compose/material3/RangeSliderState;

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p1

    move-object v12, v9

    goto/16 :goto_8

    :catch_0
    move-object v12, v9

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v12, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iget-object v13, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v14, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v6, v12

    move-object v12, v9

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    :cond_3
    move-object v14, v2

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    iput v10, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->e:I

    invoke-static {v2, v6, v0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3

    return-object v1

    :goto_0
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v12, v9, Landroidx/compose/material3/RangeSliderState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v9, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v12

    int-to-float v12, v12

    iget-wide v5, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v5

    sub-float/2addr v12, v5

    goto :goto_1

    :cond_5
    iget-wide v5, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v12

    :goto_1
    iput v12, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v7, Landroidx/compose/material3/RangeSliderLogic;->a:Landroidx/compose/material3/RangeSliderState;

    iget-object v6, v5, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v6

    sub-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v5, v5, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v5

    sub-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v5, :cond_7

    if-gez v5, :cond_6

    :goto_2
    move v5, v10

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    iget-object v5, v9, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v5

    iget v12, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpl-float v5, v5, v12

    if-lez v5, :cond_6

    goto :goto_2

    :goto_3
    iput-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v12, v9

    iget-wide v8, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iput-object v14, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iput-object v11, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v6, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v4, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->e:I

    iget v5, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    invoke-static {v14, v8, v9, v5, v0}, Landroidx/compose/material3/SliderKt;->h(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    :goto_4
    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_c

    invoke-interface {v14}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v8

    iget v9, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    sget v15, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->a:F

    invoke-static {v9, v4}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v8}, Landroidx/compose/ui/platform/ViewConfiguration;->g()F

    move-result v4

    sget v8, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->a:F

    mul-float/2addr v4, v8

    goto :goto_5

    :cond_9
    invoke-interface {v8}, Landroidx/compose/ui/platform/ViewConfiguration;->g()F

    move-result v4

    :goto_5
    iget-object v8, v12, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v8

    iget v9, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v4

    if-gez v8, :cond_c

    iget-object v8, v12, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v8

    iget v9, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v4, v8, v4

    if-gez v4, :cond_c

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v8, v12, Landroidx/compose/material3/RangeSliderState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    cmpl-float v4, v4, v9

    if-ltz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    cmpg-float v4, v4, v9

    if-gez v4, :cond_a

    :goto_6
    iput-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget v4, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v5

    add-float/2addr v5, v4

    iput v5, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_c
    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget v5, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v8, v7, Landroidx/compose/material3/RangeSliderLogic;->a:Landroidx/compose/material3/RangeSliderState;

    if-eqz v4, :cond_d

    iget-object v9, v8, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v9

    goto :goto_7

    :cond_d
    iget-object v9, v8, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v9

    :goto_7
    sub-float/2addr v5, v9

    invoke-virtual {v8, v5, v4}, Landroidx/compose/material3/RangeSliderState;->g(FZ)V

    new-instance v5, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v4, v6, v8}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;-><init>(Landroidx/compose/material3/RangeSliderLogic;ZLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v3, v8, v8, v5, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :try_start_1
    iget-wide v4, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    new-instance v8, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;

    invoke-direct {v8, v12, v2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;-><init>(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v6, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->f:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->b:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iput-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v9, 0x3

    iput v9, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->e:I

    invoke-static {v14, v4, v5, v8, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, v2

    move-object v2, v6

    :goto_8
    :try_start_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    goto :goto_a

    :cond_f
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_1
    move-object v1, v2

    move-object v2, v6

    :catch_2
    :goto_9
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    :goto_a
    iget-object v2, v12, Landroidx/compose/material3/RangeSliderState;->o:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v2, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;

    invoke-virtual {v2, v5}, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;

    const/4 v5, 0x0

    invoke-direct {v2, v7, v1, v4, v5}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;-><init>(Landroidx/compose/material3/RangeSliderLogic;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/interaction/DragInteraction;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
