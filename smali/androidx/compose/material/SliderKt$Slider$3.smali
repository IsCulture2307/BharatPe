.class final Landroidx/compose/material/SliderKt$Slider$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V"
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
.field public final synthetic c:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroidx/compose/material/SliderColors;

.field public final synthetic i:Landroidx/compose/runtime/State;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p2, p0, Landroidx/compose/material/SliderKt$Slider$3;->d:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$3;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$Slider$3;->f:Z

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$3;->g:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$3;->h:Landroidx/compose/material/SliderColors;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$3;->i:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Slider$3;->j:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_2
    move/from16 v19, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v1

    int-to-float v13, v1

    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    sget v2, Landroidx/compose/material/SliderKt;->a:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v3

    sub-float v3, v13, v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v1, 0x2e20b340

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    const v1, -0x1d58f75c

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v12, :cond_5

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v9}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()V

    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v10, v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    iget v11, v0, Landroidx/compose/material/SliderKt$Slider$3;->d:F

    iget-object v8, v0, Landroidx/compose/material/SliderKt$Slider$3;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    if-ne v2, v12, :cond_6

    invoke-interface {v8}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v8}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v5, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v6, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v2, v3, v11, v5, v6}, Landroidx/compose/material/SliderKt;->j(FFFFF)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()V

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    invoke-static {v4}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()V

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/runtime/MutableFloatState;

    iget v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->i:Landroidx/compose/runtime/State;

    const v3, 0x607fb4c4

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v12, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v18, v11

    move-object/from16 p1, v12

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v5, Landroidx/compose/material/SliderDraggableState;

    new-instance v4, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;

    move-object v1, v4

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v18, v11

    move-object v11, v4

    move-object v4, v14

    move-object/from16 p1, v12

    move-object v12, v5

    move-object v5, v15

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    invoke-direct {v12, v11}, Landroidx/compose/material/SliderDraggableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    move-object v2, v12

    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()V

    move-object v12, v2

    check-cast v12, Landroidx/compose/material/SliderDraggableState;

    new-instance v2, Landroidx/compose/material/SliderKt$Slider$3$2;

    invoke-direct {v2, v8, v14, v15}, Landroidx/compose/material/SliderKt$Slider$3$2;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v1, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->j(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    iget v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->d:F

    const/16 v1, 0xc00

    move-object/from16 v5, v16

    move-object v7, v9

    move-object/from16 v20, v8

    move v8, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/SliderKt;->c(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    new-instance v11, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->g:Ljava/util/List;

    iget-object v8, v0, Landroidx/compose/material/SliderKt$Slider$3;->j:Lkotlin/jvm/functions/Function0;

    move-object v1, v11

    move-object/from16 v2, v16

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    move-object v7, v12

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/SliderDraggableState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v9}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->f:Z

    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    new-instance v6, Landroidx/compose/material/SliderKt$sliderTapModifier$2;

    move-object v10, v6

    move/from16 v7, v18

    move-object v11, v12

    move-object/from16 v8, p1

    move/from16 p1, v7

    move-object v7, v12

    move-object v12, v3

    move-object v3, v14

    move v14, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move/from16 v18, v19

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material/SliderKt$sliderTapModifier$2;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Z)V

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v7, Landroidx/compose/material/SliderDraggableState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-boolean v13, v0, Landroidx/compose/material/SliderKt$Slider$3;->f:Z

    iget-object v14, v0, Landroidx/compose/material/SliderKt$Slider$3;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v6, 0x56dd9d13

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_a

    if-ne v10, v8, :cond_b

    :cond_a
    new-instance v10, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;

    const/4 v6, 0x0

    invoke-direct {v10, v1, v6}, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function3;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->G()V

    const/16 v18, 0x20

    move-object v10, v2

    move-object v11, v7

    move/from16 v17, v19

    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface/range {v20 .. v20}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface/range {v20 .. v20}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move/from16 v7, p1

    invoke-static {v7, v2, v6}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result v2

    invoke-interface/range {v20 .. v20}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface/range {v20 .. v20}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v6, v7, v2}, Landroidx/compose/material/SliderKt;->i(FFF)F

    move-result v6

    iget-boolean v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->f:Z

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->g:Ljava/util/List;

    iget-object v8, v0, Landroidx/compose/material/SliderKt$Slider$3;->h:Landroidx/compose/material/SliderColors;

    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v10, v4, v3

    iget-object v11, v0, Landroidx/compose/material/SliderKt$Slider$3;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v5, v1}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v12, 0x200

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move v6, v10

    move-object v7, v11

    move-object v8, v1

    move v10, v12

    invoke-static/range {v2 .. v10}, Landroidx/compose/material/SliderKt;->e(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
