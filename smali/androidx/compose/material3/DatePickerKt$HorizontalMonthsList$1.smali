.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;
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
.field public final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic k:Landroidx/compose/material3/SelectableDates;

.field public final synthetic l:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->d:Lkotlin/ranges/IntRange;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->e:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->f:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->h:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->i:Ljava/lang/Long;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->j:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->k:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->l:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1;->c:Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v7, Landroidx/compose/material3/DatePickerDefaults;->a:Landroidx/compose/material3/DatePickerDefaults;

    invoke-static {}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->b()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v8, :cond_2

    if-ne v9, v11, :cond_3

    :cond_2
    sget-object v8, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;

    new-instance v9, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    invoke-direct {v9, v2, v8}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V

    new-instance v8, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;

    invoke-direct {v8, v9}, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;)V

    const/high16 v9, 0x43c80000    # 400.0f

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v9, v14, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v9

    sget v12, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    new-instance v12, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v12, v8, v7, v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    move-object v9, v12

    :cond_3
    move-object v7, v9

    check-cast v7, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->d:Lkotlin/ranges/IntRange;

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v9

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->e:Landroidx/compose/material3/internal/CalendarModel;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->f:Landroidx/compose/material3/internal/CalendarMonth;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->h:Landroidx/compose/material3/internal/CalendarDate;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->i:Ljava/lang/Long;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->j:Landroidx/compose/material3/DatePickerFormatter;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->k:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->l:Landroidx/compose/material3/DatePickerColors;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->d:Lkotlin/ranges/IntRange;

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->e:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->f:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->h:Landroidx/compose/material3/internal/CalendarDate;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->i:Ljava/lang/Long;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->j:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->k:Landroidx/compose/material3/SelectableDates;

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->l:Landroidx/compose/material3/DatePickerColors;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_4

    if-ne v0, v11, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;

    move-object v9, v12

    move-object v12, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v12 .. v21}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0xbc

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    move v4, v0

    const/4 v0, 0x0

    move-object v5, v0

    const/4 v0, 0x0

    move-object v6, v0

    const/4 v0, 0x0

    move v8, v0

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
