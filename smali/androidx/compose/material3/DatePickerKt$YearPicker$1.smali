.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field public final synthetic c:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/material3/SelectableDates;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/CalendarModel;JLkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->c:Landroidx/compose/material3/internal/CalendarModel;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->d:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->e:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->f:Landroidx/compose/material3/DatePickerColors;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->g:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->i:Landroidx/compose/material3/SelectableDates;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->c:Landroidx/compose/material3/internal/CalendarModel;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarModel;->h()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/material3/internal/CalendarModel;->g(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v3

    iget v3, v3, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    iget-wide v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->d:J

    invoke-virtual {v1, v4, v5}, Landroidx/compose/material3/internal/CalendarModel;->f(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v1

    iget v1, v1, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->e:Lkotlin/ranges/IntRange;

    iget v5, v4, Lkotlin/ranges/IntProgression;->a:I

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, -0x3

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v9, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v8

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->f:Landroidx/compose/material3/DatePickerColors;

    iget-wide v10, v2, Landroidx/compose/material3/DatePickerColors;->a:J

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v7, :cond_2

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v9}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v12, v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_2
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v13, v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    sget v5, Landroidx/compose/material3/R$string;->m3c_date_picker_scroll_to_earlier_years:I

    invoke-static {v5, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v14

    sget v5, Landroidx/compose/material3/R$string;->m3c_date_picker_scroll_to_later_years:I

    invoke-static {v5, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v15

    new-instance v21, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct/range {v21 .. v21}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>()V

    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->g:Landroidx/compose/ui/Modifier;

    invoke-static {v12, v10, v11, v5}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v10, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;->c:Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;

    invoke-static {v5, v6, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    sget v6, Landroidx/compose/material3/DatePickerKt;->g:F

    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v10

    or-int/2addr v4, v10

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->i:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->e:Lkotlin/ranges/IntRange;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->h:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->i:Landroidx/compose/material3/SelectableDates;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->f:Landroidx/compose/material3/DatePickerColors;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3

    if-ne v0, v7, :cond_4

    :cond_3
    new-instance v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;

    move-object v2, v10

    move-object v10, v0

    move-object v7, v12

    move-object v12, v8

    move/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-direct/range {v10 .. v20}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/high16 v1, 0x1b0000

    const/16 v2, 0x198

    move-object/from16 v3, v25

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v23

    move-object/from16 v7, v21

    move-object/from16 v10, v22

    move/from16 v12, v24

    move/from16 v13, v26

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(IILandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZ)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
