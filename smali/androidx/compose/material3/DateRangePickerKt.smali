.class public final Landroidx/compose/material3/DateRangePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
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
.field public static final a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x14

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/16 v0, 0x40

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0xa

    invoke-static {v0, v4, v1, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/DateRangePickerKt;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v2, 0x2

    invoke-static {v0, v4, v1, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/16 v0, 0x3c

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/DateRangePickerKt;->d:F

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v11, p11

    const v0, 0x4af1de09    # 7925508.5f

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v11, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    move-object/from16 v7, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v6, p3

    if-nez v1, :cond_7

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    const/16 v5, 0x4000

    move-object/from16 v4, p4

    if-nez v1, :cond_9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    if-nez v1, :cond_b

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    if-nez v1, :cond_d

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    if-nez v1, :cond_10

    const/high16 v1, 0x1000000

    and-int/2addr v1, v11

    if-nez v1, :cond_e

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_e
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_10
    const/high16 v1, 0x6000000

    and-int/2addr v1, v11

    move-object/from16 v3, p8

    if-nez v1, :cond_12

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v1, 0x2000000

    :goto_a
    or-int/2addr v0, v1

    :cond_12
    const/high16 v1, 0x30000000

    and-int/2addr v1, v11

    move-object/from16 v2, p9

    if-nez v1, :cond_14

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v1, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v1, 0x10000000

    :goto_b
    or-int/2addr v0, v1

    :cond_14
    move/from16 v16, v0

    const v0, 0x12492493

    and-int v0, v16, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_16

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v15, v10

    move-object v2, v12

    goto/16 :goto_f

    :cond_16
    :goto_c
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/internal/CalendarModel;->h()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v17

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v12, 0x1

    if-nez v0, :cond_17

    if-ne v1, v15, :cond_18

    :cond_17
    iget v0, v14, Lkotlin/ranges/IntProgression;->a:I

    invoke-virtual {v13, v0, v12}, Landroidx/compose/material3/internal/CalendarModel;->e(II)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/material3/internal/CalendarMonth;

    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v0, v10}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;

    move-object/from16 p10, v0

    move-object v12, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v19, v15

    move v15, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, v18

    move-object/from16 v8, p7

    move v15, v9

    move-object/from16 v9, p9

    move-object v15, v10

    move-object/from16 v10, v17

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/SelectableDates;)V

    const v0, 0x4103e1b8

    move-object/from16 v1, p10

    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v12, v0, v15, v1}, Landroidx/compose/material3/TextKt;->a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v0, v16, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_19

    const/4 v0, 0x1

    goto :goto_d

    :cond_19
    move v0, v1

    :goto_d
    const v2, 0xe000

    and-int v2, v16, v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_1a

    const/4 v12, 0x1

    goto :goto_e

    :cond_1a
    move v12, v1

    :goto_e
    or-int/2addr v0, v12

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_1c

    :cond_1b
    new-instance v6, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p0

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v15, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v15, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-wide/from16 v3, p2

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    move-object/from16 v0, p8

    move-object/from16 v15, p10

    move/from16 v14, p12

    const v5, -0x2ee9a3a9

    move-object/from16 v6, p11

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v5, v14, 0x6

    move-object/from16 v12, p0

    if-nez v5, :cond_1

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    move-object/from16 v11, p1

    if-nez v7, :cond_3

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v14, 0xc00

    move-object/from16 v10, p4

    if-nez v7, :cond_7

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v14, 0x6000

    move-object/from16 v9, p5

    if-nez v7, :cond_9

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v14

    if-nez v7, :cond_b

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v14

    if-nez v7, :cond_d

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v5, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v14

    if-nez v7, :cond_10

    const/high16 v7, 0x1000000

    and-int/2addr v7, v14

    if-nez v7, :cond_e

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_8

    :cond_e
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    :goto_8
    if-eqz v7, :cond_f

    const/high16 v7, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v7, 0x400000

    :goto_9
    or-int/2addr v5, v7

    :cond_10
    const/high16 v7, 0x6000000

    and-int/2addr v7, v14

    move-object/from16 v8, p9

    if-nez v7, :cond_12

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v7, 0x2000000

    :goto_a
    or-int/2addr v5, v7

    :cond_12
    const/high16 v7, 0x30000000

    and-int/2addr v7, v14

    if-nez v7, :cond_14

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v7, 0x10000000

    :goto_b
    or-int/2addr v5, v7

    :cond_14
    const v7, 0x12492493

    and-int/2addr v7, v5

    const v6, 0x12492492

    if-ne v7, v6, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v3, v13

    goto/16 :goto_e

    :cond_16
    :goto_c
    invoke-virtual {v2, v3, v4}, Landroidx/compose/material3/internal/CalendarModel;->f(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v1, Lkotlin/ranges/IntProgression;->a:I

    iget v0, v6, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0xc

    iget v6, v6, Landroidx/compose/material3/internal/CalendarMonth;->b:I

    add-int/2addr v0, v6

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    if-gez v0, :cond_17

    const/4 v0, 0x0

    :cond_17
    const/4 v7, 0x2

    invoke-static {v0, v13, v7}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v18, :cond_18

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v4, :cond_19

    :cond_18
    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$1$1;

    invoke-direct {v1, v6, v0, v3}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v13}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget v1, Landroidx/compose/material3/DatePickerKt;->c:F

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v1, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v7, 0x0

    invoke-static {v1, v4, v13, v7}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    iget v4, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v8, v13, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_1e

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_1b

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {v4, v13, v4, v1}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v5, 0x1b

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v5, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v15, v2, v13, v0}, Landroidx/compose/material3/DatePickerKt;->h(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v1, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    move-object v5, v6

    move-object/from16 v6, p0

    const/4 v1, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object v3, v13

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v15, v3

    move/from16 v16, v0

    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/DateRangePickerKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v14, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move/from16 v5, p4

    move-object/from16 v3, p9

    move/from16 v4, p13

    const v0, -0x1fc1b857

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    move-object/from16 v15, p1

    if-nez v8, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    move-wide/from16 v13, p2

    if-nez v8, :cond_5

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v4, 0x6000

    move-object/from16 v12, p5

    if-nez v8, :cond_9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v4

    move-object/from16 v11, p6

    if-nez v8, :cond_b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v4

    move-object/from16 v9, p7

    if-nez v8, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v7, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v4

    move-object/from16 v10, p8

    if-nez v8, :cond_f

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v7, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v4

    if-nez v8, :cond_12

    const/high16 v8, 0x8000000

    and-int/2addr v8, v4

    if-nez v8, :cond_10

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    :goto_9
    if-eqz v8, :cond_11

    const/high16 v8, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v8, 0x2000000

    :goto_a
    or-int/2addr v7, v8

    :cond_12
    const/high16 v8, 0x30000000

    and-int/2addr v8, v4

    if-nez v8, :cond_14

    move-object/from16 v8, p10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v16, 0x10000000

    :goto_b
    or-int v7, v7, v16

    :goto_c
    move/from16 v18, v7

    goto :goto_d

    :cond_14
    move-object/from16 v8, p10

    goto :goto_c

    :goto_d
    and-int/lit8 v7, p14, 0x6

    if-nez v7, :cond_16

    move-object/from16 v7, p11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    goto :goto_e

    :cond_15
    const/4 v2, 0x2

    :goto_e
    or-int v2, p14, v2

    goto :goto_f

    :cond_16
    move-object/from16 v7, p11

    move/from16 v2, p14

    :goto_f
    const v16, 0x12492493

    and-int v6, v18, v16

    const v1, 0x12492492

    if-ne v6, v1, :cond_18

    and-int/lit8 v1, v2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;->c:Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;

    const/4 v3, 0x0

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/DisplayMode;

    invoke-direct {v3, v5}, Landroidx/compose/material3/DisplayMode;-><init>(I)V

    const/16 v19, 0x0

    new-instance v6, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;

    move-object/from16 p12, v6

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    invoke-direct/range {v6 .. v17}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    const v6, -0x3d3152bb

    move-object/from16 v7, p12

    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    shr-int/lit8 v6, v18, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v12, v6, 0x6180

    const/16 v13, 0x8

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v9, v19

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_19

    new-instance v14, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v20, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;II)V

    move-object/from16 v0, v20

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
