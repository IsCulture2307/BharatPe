.class public final Landroidx/compose/material3/DateRangeInputKt;
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
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/DateRangeInputKt;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    move/from16 v10, p9

    const v0, -0x2435b34e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_9

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    const/high16 v3, 0x40000

    if-nez v1, :cond_c

    and-int v1, v10, v3

    if-nez v1, :cond_a

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_a
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    move-object/from16 v4, p6

    if-nez v1, :cond_e

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v10

    if-nez v1, :cond_10

    move-object/from16 v1, p7

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x400000

    :goto_9
    or-int v0, v0, v16

    goto :goto_a

    :cond_10
    move-object/from16 v1, p7

    :goto_a
    const v16, 0x492493

    and-int v6, v0, v16

    const v7, 0x492492

    if-ne v6, v7, :cond_12

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v15, v14

    move-object v14, v9

    goto/16 :goto_18

    :cond_12
    :goto_b
    invoke-static {v9}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v6, :cond_13

    if-ne v8, v3, :cond_14

    :cond_13
    invoke-virtual {v12, v7}, Landroidx/compose/material3/internal/CalendarModel;->c(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Landroidx/compose/material3/internal/DateInputFormat;

    sget v6, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    invoke-static {v6, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v6

    sget v2, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    invoke-static {v2, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v19

    sget v2, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    invoke-static {v2, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v20

    sget v2, Landroidx/compose/material3/R$string;->m3c_date_range_input_invalid_range_input:I

    invoke-static {v2, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v22, 0x70000

    and-int v1, v0, v22

    const/16 v22, 0x0

    const/high16 v12, 0x20000

    if-eq v1, v12, :cond_16

    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v1, v22

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v1, 0x1

    :goto_d
    or-int/2addr v1, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v3, :cond_17

    goto :goto_e

    :cond_17
    move v11, v0

    move-object v10, v3

    move-object/from16 v16, v7

    move-object v13, v8

    goto :goto_f

    :cond_18
    :goto_e
    new-instance v12, Landroidx/compose/material3/DateInputValidator;

    move v2, v0

    move-object v0, v12

    move-object/from16 v1, p4

    move v11, v2

    move-object/from16 v2, p6

    move-object v10, v3

    move-object v3, v8

    move-object/from16 v4, p5

    move-object v5, v6

    const/16 v13, 0x100

    move-object/from16 v6, v19

    move-object/from16 v16, v7

    move-object/from16 v7, v20

    move-object v13, v8

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateInputValidator;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v2, v12

    :goto_f
    move-object v12, v2

    check-cast v12, Landroidx/compose/material3/DateInputValidator;

    iput-object v14, v12, Landroidx/compose/material3/DateInputValidator;->h:Ljava/lang/Long;

    iput-object v15, v12, Landroidx/compose/material3/DateInputValidator;->i:Ljava/lang/Long;

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Landroidx/compose/material3/DateInputKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget v1, Landroidx/compose/material3/DateRangeInputKt;->a:F

    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v3, 0x6

    invoke-static {v1, v2, v9, v3}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    iget v2, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_25

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_19

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_10
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_1a

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-static {v2, v9, v2, v1}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    iget-object v0, v13, Landroidx/compose/material3/internal/DateInputFormat;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    invoke-static {v0, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    invoke-virtual {v7, v8, v5, v4}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v17, 0x1

    and-int/lit16 v3, v11, 0x380

    const/16 v2, 0x100

    if-ne v3, v2, :cond_1c

    move/from16 v18, v4

    goto :goto_11

    :cond_1c
    move/from16 v18, v22

    :goto_11
    and-int/lit8 v14, v11, 0x70

    const/16 v2, 0x20

    if-ne v14, v2, :cond_1d

    move v2, v4

    goto :goto_12

    :cond_1d
    move/from16 v2, v22

    :goto_12
    or-int v2, v18, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1f

    if-ne v4, v10, :cond_1e

    goto :goto_13

    :cond_1e
    move-object/from16 v2, p2

    move/from16 p8, v14

    const/16 v14, 0x100

    goto :goto_14

    :cond_1f
    :goto_13
    new-instance v4, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;

    move-object/from16 v2, p2

    move/from16 p8, v14

    const/16 v14, 0x100

    invoke-direct {v4, v2, v15}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;

    invoke-direct {v5, v0, v6}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2fc4eb8c

    invoke-static {v0, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;

    invoke-direct {v0, v6}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;-><init>(Ljava/lang/String;)V

    const v14, 0x27a94eeb

    invoke-static {v14, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    shl-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    const v19, 0x1b6000

    or-int v0, v0, v19

    move-object/from16 v20, v6

    and-int/lit16 v6, v11, 0x1c00

    or-int v21, v0, v6

    shr-int/lit8 v0, v11, 0x15

    and-int/lit8 v24, v0, 0xe

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v3

    move-object/from16 v3, p3

    move/from16 v25, v4

    const/16 v23, 0x1

    move-object v4, v5

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v5, v14

    move/from16 v18, v6

    move-object/from16 v14, v20

    move/from16 v6, v17

    move-object/from16 v26, v7

    move-object v7, v12

    move-object/from16 v27, v8

    move-object v8, v13

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    move-object/from16 v28, v10

    move-object/from16 v10, p7

    move/from16 v20, v11

    move-object/from16 v11, v17

    move-object/from16 v23, v12

    move/from16 v12, v21

    move-object/from16 v21, v13

    move/from16 v13, v24

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    move-object/from16 v13, v17

    invoke-static {v0, v13}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    const/4 v12, 0x1

    invoke-virtual {v2, v1, v15, v12}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x2

    move/from16 v3, v25

    const/16 v2, 0x100

    if-ne v3, v2, :cond_20

    move v2, v12

    goto :goto_15

    :cond_20
    move/from16 v2, v22

    :goto_15
    and-int/lit8 v3, v20, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_21

    move/from16 v22, v12

    :cond_21
    or-int v2, v2, v22

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    move-object/from16 v2, v28

    if-ne v3, v2, :cond_22

    goto :goto_16

    :cond_22
    move-object/from16 v15, p0

    move-object/from16 v11, p2

    move/from16 v2, p8

    goto :goto_17

    :cond_23
    :goto_16
    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;

    move-object/from16 v15, p0

    move-object/from16 v11, p2

    move/from16 v2, p8

    invoke-direct {v3, v11, v15}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;

    invoke-direct {v4, v0, v14}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x36543135

    invoke-static {v0, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;

    invoke-direct {v0, v14}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;-><init>(Ljava/lang/String;)V

    const v5, -0x3952c72c

    invoke-static {v5, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    or-int v0, v2, v19

    or-int v14, v0, v18

    move-object v0, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v7, v23

    move-object/from16 v8, v21

    move-object/from16 v9, v16

    move-object/from16 v10, p7

    move-object v11, v13

    move v12, v14

    move-object v14, v13

    move/from16 v13, v24

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_18
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method
