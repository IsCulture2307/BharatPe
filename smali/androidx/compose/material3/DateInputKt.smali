.class public final Landroidx/compose/material3/DateInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "text",
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

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v1, v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateInputKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/DateInputKt;->b:F

    return-void
.end method

.method public static final a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p4

    move/from16 v12, p8

    const v0, 0x26585ea9

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    move-object/from16 v9, p3

    if-nez v1, :cond_7

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v12, 0x6000

    const/16 v2, 0x4000

    const v3, 0x8000

    if-nez v1, :cond_a

    and-int v1, v12, v3

    if-nez v1, :cond_8

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    move-object/from16 v8, p5

    if-nez v1, :cond_c

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    move-object/from16 v7, p6

    if-nez v1, :cond_e

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    move/from16 v16, v0

    const v0, 0x92493

    and-int v0, v16, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_10

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v17, v11

    goto/16 :goto_e

    :cond_10
    :goto_9
    invoke-static {v11}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;)Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v0, :cond_11

    if-ne v1, v4, :cond_12

    :cond_11
    invoke-virtual {v15, v6}, Landroidx/compose/material3/internal/CalendarModel;->c(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v1

    check-cast v5, Landroidx/compose/material3/internal/DateInputFormat;

    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    invoke-static {v0, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v17

    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    invoke-static {v0, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v18

    sget v0, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    invoke-static {v0, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0xe000

    and-int v1, v16, v1

    if-eq v1, v2, :cond_14

    and-int v1, v16, v3

    if-eqz v1, :cond_13

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v1, 0x1

    :goto_b
    or-int/2addr v0, v1

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v4, :cond_15

    goto :goto_c

    :cond_15
    move-object v10, v5

    move-object/from16 v17, v6

    goto :goto_d

    :cond_16
    :goto_c
    new-instance v4, Landroidx/compose/material3/DateInputValidator;

    const-string v20, ""

    move-object v0, v4

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object v3, v5

    move-object v9, v4

    move-object/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateInputValidator;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_d
    move-object v7, v1

    check-cast v7, Landroidx/compose/material3/DateInputValidator;

    iget-object v0, v10, Landroidx/compose/material3/internal/DateInputFormat;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroidx/compose/material3/R$string;->m3c_date_input_label:I

    invoke-static {v1, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Landroidx/compose/material3/DateInputKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v14, v7, Landroidx/compose/material3/DateInputValidator;->h:Ljava/lang/Long;

    new-instance v3, Landroidx/compose/material3/DateInputKt$DateInputContent$2;

    invoke-direct {v3, v1, v0}, Landroidx/compose/material3/DateInputKt$DateInputContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x6c6bf7d5

    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    new-instance v1, Landroidx/compose/material3/DateInputKt$DateInputContent$3;

    invoke-direct {v1, v0}, Landroidx/compose/material3/DateInputKt$DateInputContent$3;-><init>(Ljava/lang/String;)V

    const v0, -0x21a18394

    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v1, v0, 0x70

    const v3, 0x1b6006

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v18, v1, v0

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v16, v0, 0xe

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v8, v10

    move-object/from16 v9, v17

    move-object/from16 v10, p6

    move-object/from16 v17, v11

    move/from16 v12, v18

    move/from16 v13, v16

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    :goto_e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Landroidx/compose/material3/DateInputKt$DateInputContent$4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateInputKt$DateInputContent$4;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 45

    move-object/from16 v2, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v1, p12

    const v0, -0x3314e9cd

    move-object/from16 v3, p11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    move-object/from16 v11, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v1, 0x180

    move-object/from16 v8, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v1, 0x6000

    move-object/from16 v7, p4

    if-nez v6, :cond_9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v1

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_b
    move-object/from16 v6, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v16, v1, v16

    move/from16 v10, p6

    if-nez v16, :cond_d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v3, v3, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v1, v17

    move-object/from16 v9, p7

    if-nez v17, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v19, 0x400000

    :goto_9
    or-int v3, v3, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v1, v19

    if-nez v19, :cond_11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x2000000

    :goto_a
    or-int v3, v3, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v1, v19

    if-nez v19, :cond_13

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x10000000

    :goto_b
    or-int v3, v3, v19

    :cond_13
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_c

    :cond_14
    const/4 v4, 0x2

    :goto_c
    or-int v4, p13, v4

    goto :goto_d

    :cond_15
    move/from16 v4, p13

    :goto_d
    const v19, 0x12492493

    and-int v9, v3, v19

    const v5, 0x12492492

    const/4 v8, 0x3

    if-ne v9, v5, :cond_17

    and-int/2addr v4, v8

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_18

    :cond_17
    :goto_e
    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v19, 0x0

    sget-object v21, Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;->c:Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;

    const/16 v22, 0xc00

    const/16 v23, 0x6

    move/from16 v44, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object v7, v0

    move/from16 v8, v22

    move v1, v9

    move/from16 v9, v23

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/MutableState;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Landroidx/compose/ui/text/input/TextFieldValue;->d:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    move/from16 v8, v44

    and-int/lit8 v5, v8, 0x70

    const/16 v17, 0x1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_18

    move/from16 v5, v17

    goto :goto_f

    :cond_18
    move v5, v1

    :goto_f
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v8

    const/high16 v7, 0x4000000

    if-ne v6, v7, :cond_19

    move/from16 v18, v17

    goto :goto_10

    :cond_19
    move/from16 v18, v1

    :goto_10
    or-int v5, v5, v18

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    or-int v5, v5, v18

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v5, :cond_1a

    if-ne v1, v7, :cond_1b

    :cond_1a
    new-instance v1, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;

    invoke-direct {v1, v2, v12, v13, v14}, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v1, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/ui/text/input/TextFieldValue;

    const/high16 v3, 0x4000000

    if-ne v6, v3, :cond_1c

    move/from16 v3, v17

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v8, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1d

    move/from16 v4, v17

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v3, v4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v20, 0x1c00000

    and-int v4, v8, v20

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_1e

    move/from16 v4, v17

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v3, v4

    const/high16 v21, 0x380000

    and-int v4, v8, v21

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_1f

    move/from16 v4, v17

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v3, v4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    if-ne v4, v7, :cond_20

    goto :goto_15

    :cond_20
    move-object v12, v7

    move/from16 v16, v8

    move-object/from16 p11, v9

    goto :goto_16

    :cond_21
    :goto_15
    new-instance v6, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;

    move-object v3, v6

    move-object/from16 v4, p8

    move-object v5, v9

    move-object v2, v6

    move-object/from16 v6, p2

    move-object v12, v7

    move-object/from16 v7, p3

    move/from16 v16, v8

    move-object/from16 v8, p7

    move-object/from16 p11, v9

    move/from16 v9, p6

    move-object/from16 v10, p9

    move-object v11, v1

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;-><init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DateInputValidator;ILjava/util/Locale;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_16
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    int-to-float v3, v2

    move v10, v3

    goto :goto_17

    :cond_22
    sget v2, Landroidx/compose/material3/DateInputKt;->b:F

    move v10, v2

    :goto_17
    const/4 v11, 0x7

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, p11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_23

    if-ne v5, v12, :cond_24

    :cond_23
    new-instance v5, Landroidx/compose/material3/DateInputKt$DateInputTextField$2$1;

    invoke-direct {v5, v3}, Landroidx/compose/material3/DateInputKt$DateInputTextField$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v6, Landroidx/compose/material3/DateInputKt$DateInputTextField$3;

    invoke-direct {v6, v3}, Landroidx/compose/material3/DateInputKt$DateInputTextField$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v7, -0x234914a6

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v28

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v29, v3, 0x1

    new-instance v3, Landroidx/compose/material3/DateVisualTransformation;

    invoke-direct {v3, v13}, Landroidx/compose/material3/DateVisualTransformation;-><init>(Landroidx/compose/material3/internal/DateInputFormat;)V

    new-instance v6, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x7

    const/16 v9, 0x71

    const/4 v10, 0x3

    invoke-direct {v6, v7, v10, v8, v9}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(Ljava/lang/Boolean;III)V

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    iget-object v7, v15, Landroidx/compose/material3/DatePickerColors;->y:Landroidx/compose/material3/TextFieldColors;

    shl-int/lit8 v8, v16, 0x6

    and-int v9, v8, v21

    and-int v8, v8, v20

    or-int v40, v9, v8

    const v41, 0xc30180

    const/16 v42, 0x0

    const v43, 0x3d0f38

    move-object/from16 v16, v19

    move-object/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v0

    invoke-static/range {v16 .. v43}, Landroidx/compose/material3/OutlinedTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v11, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move-object v15, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;II)V

    iput-object v14, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
