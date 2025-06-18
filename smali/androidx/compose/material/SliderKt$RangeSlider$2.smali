.class final Landroidx/compose/material/SliderKt$RangeSlider$2;
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

.field public final synthetic d:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroidx/compose/material/SliderColors;


# direct methods
.method public constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/material/SliderColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->e:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->h:Z

    iput p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->i:I

    iput-object p8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->j:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->k:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->l:Landroidx/compose/material/SliderColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)F
    .locals 1

    invoke-interface {p3}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p3}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0, p3, p0, p1, p2}, Landroidx/compose/material/SliderKt;->j(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 2

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sget v1, Landroidx/compose/material/SliderKt;->a:F

    invoke-interface {p3}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p0, p1, v1, v0, p2}, Landroidx/compose/material/SliderKt;->j(FFFFF)F

    move-result v1

    invoke-interface {p3}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material/SliderKt;->j(FFFFF)F

    move-result p0

    invoke-static {v1, p0}, Lkotlin/ranges/RangesKt;->j(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_7

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_2
    move v9, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v1

    int-to-float v10, v1

    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    sget v2, Landroidx/compose/material/SliderKt;->a:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v3

    sub-float v3, v10, v3

    iput v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    iput v1, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v1, -0x1d58f75c

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    iget-object v14, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v8, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    if-ne v2, v15, :cond_5

    invoke-interface {v14}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v11, v12, v8}, Landroidx/compose/material/SliderKt$RangeSlider$2;->a(FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()V

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_6

    invoke-interface {v14}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v11, v12, v8}, Landroidx/compose/material/SliderKt$RangeSlider$2;->a(FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()V

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/MutableFloatState;

    new-instance v2, Landroidx/compose/material/SliderKt$RangeSlider$2$2;

    invoke-direct {v2, v8, v11, v12}, Landroidx/compose/material/SliderKt$RangeSlider$2$2;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v4, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v5, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->j(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    invoke-interface {v14}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v16

    const/16 v17, 0xc00

    move-object v5, v7

    move-object/from16 p1, v6

    move/from16 v6, v16

    move-object/from16 p2, v7

    move-object v7, v13

    move-object v1, v8

    move/from16 v8, v17

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/SliderKt;->c(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    new-instance v2, Landroidx/compose/material/SliderKt$RangeSlider$2$3;

    invoke-direct {v2, v1, v11, v12}, Landroidx/compose/material/SliderKt$RangeSlider$2$3;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v4, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v5, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->j(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    invoke-interface {v14}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v8, 0xc00

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/SliderKt;->c(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    const v2, 0x2e20b340

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    const v2, -0x1d58f75c

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_7

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v13}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()V

    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v2, v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()V

    new-instance v3, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->k:Ljava/util/List;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->j:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->e:Landroidx/compose/runtime/State;

    iget-object v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    move-object v8, v14

    move-object v14, v3

    move/from16 p3, v9

    move-object v9, v15

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-direct/range {v14 .. v23}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    invoke-static {v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    const v2, 0x56ddb384

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v7, p1

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->e:Landroidx/compose/runtime/State;

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->d:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->e:Landroidx/compose/runtime/State;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    move-object/from16 v16, v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    if-ne v1, v9, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v24, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v9

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move-object v1, v2

    move-object/from16 v16, v9

    move-object v9, v2

    move-object v2, v15

    move-object/from16 v17, v3

    move-object v3, v7

    move-object/from16 v18, v5

    move-object v5, v11

    move-object/from16 v24, v6

    move-object v6, v12

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()V

    invoke-static {v1, v13}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    sget-object v17, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->h:Z

    if-eqz v1, :cond_a

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v4, v5, v1, v2, v14}, [Ljava/lang/Object;

    move-result-object v28

    new-instance v29, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;

    const/4 v1, 0x0

    move-object/from16 v3, v29

    move-object v6, v15

    move-object/from16 v7, v19

    move-object/from16 v15, v16

    move/from16 v9, p3

    move-object v2, v11

    move-object/from16 v11, p1

    move-object/from16 v31, v12

    move-object v12, v1

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZFLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a:Landroidx/compose/ui/input/pointer/PointerEvent;

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x3

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    move-object v10, v1

    goto :goto_6

    :cond_a
    move-object v2, v11

    move-object/from16 v31, v12

    move-object/from16 v15, v16

    move-object/from16 v10, v17

    :goto_6
    invoke-interface/range {v18 .. v18}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v14}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface/range {v18 .. v18}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result v8

    invoke-interface/range {v18 .. v18}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {v18 .. v18}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v14}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result v9

    invoke-interface {v14}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v14}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v3, v8}, Landroidx/compose/material/SliderKt;->i(FFF)F

    move-result v11

    invoke-interface {v14}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v14}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v3, v9}, Landroidx/compose/material/SliderKt;->i(FFF)F

    move-result v12

    iget v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->i:I

    int-to-float v1, v1

    mul-float v3, v1, v12

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v7, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v11

    mul-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v6, v1

    iget-boolean v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->h:Z

    const v1, 0x56ddbad8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    move-object/from16 v5, v24

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v15, :cond_c

    :cond_b
    new-instance v4, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;

    invoke-direct {v4, v5, v9}, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()V

    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v18, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->j(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v16

    move-object/from16 v1, v17

    move-object/from16 p1, v10

    move-object v10, v2

    move v2, v8

    move/from16 p2, v12

    move-object v12, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->k(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    move-result-object v16

    iget-boolean v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->h:Z

    const v1, 0x56ddbbfa

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v15, :cond_e

    :cond_d
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSlider$2$endThumbSemantics$1$1;

    invoke-direct {v2, v12, v8}, Landroidx/compose/material/SliderKt$RangeSlider$2$endThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->G()V

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->j(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    move-object/from16 v1, v17

    move v2, v9

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->k(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    iget-boolean v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->h:Z

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->k:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->l:Landroidx/compose/material/SliderColors;

    move-object/from16 v1, v31

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v7, v1, v3

    iget-object v8, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v14, 0xd81000

    const/4 v15, 0x0

    move v3, v11

    move/from16 v4, p2

    move-object/from16 v10, p1

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v15}, Landroidx/compose/material/SliderKt;->d(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
