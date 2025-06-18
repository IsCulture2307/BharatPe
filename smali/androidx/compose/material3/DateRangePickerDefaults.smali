.class public final Landroidx/compose/material3/DateRangePickerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/DateRangePickerDefaults;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/DateRangePickerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/DateRangePickerDefaults;->a:Landroidx/compose/material3/DateRangePickerDefaults;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 40

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v0, -0x30e5c09c

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v14, v12, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v1, v14

    :cond_3
    and-int/lit16 v14, v12, 0x180

    if-nez v14, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v1, v14

    :cond_5
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_8

    and-int/lit16 v14, v12, 0x1000

    if-nez v14, :cond_6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    :goto_4
    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_5

    :cond_7
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v1, v14

    :cond_8
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_6

    :cond_9
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v1, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int/2addr v14, v12

    if-nez v14, :cond_c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v1, v14

    :cond_c
    const/high16 v14, 0x180000

    and-int/2addr v14, v12

    if-nez v14, :cond_e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v14, 0x80000

    :goto_8
    or-int/2addr v1, v14

    :cond_e
    const/high16 v14, 0xc00000

    and-int/2addr v14, v12

    if-nez v14, :cond_10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x400000

    :goto_9
    or-int/2addr v1, v14

    :cond_10
    const/high16 v14, 0x6000000

    and-int/2addr v14, v12

    if-nez v14, :cond_12

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x2000000

    :goto_a
    or-int/2addr v1, v14

    :cond_12
    const/high16 v14, 0x30000000

    and-int/2addr v14, v12

    if-nez v14, :cond_14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v14, 0x10000000

    :goto_b
    or-int/2addr v1, v14

    :cond_14
    const v14, 0x12492493

    and-int/2addr v14, v1

    const v15, 0x12492492

    if-ne v14, v15, :cond_16

    and-int/lit8 v14, p13, 0x1

    if-nez v14, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_14

    :cond_16
    :goto_c
    invoke-static {v0}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;)Ljava/util/Locale;

    move-result-object v14

    const/4 v15, 0x0

    invoke-interface {v5, v2, v14, v15}, Landroidx/compose/material3/DatePickerFormatter;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v5, v3, v14, v15}, Landroidx/compose/material3/DatePickerFormatter;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v38

    const/4 v13, 0x1

    invoke-interface {v5, v2, v14, v13}, Landroidx/compose/material3/DatePickerFormatter;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v16

    const v13, 0x3f5e8210

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const-string v13, ""

    if-nez v16, :cond_17

    invoke-static {v4, v15}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v16

    if-eqz v16, :cond_18

    const v15, 0x3f5ea122

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget v15, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    invoke-static {v15, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :cond_17
    :goto_d
    move-object/from16 v2, v16

    goto :goto_e

    :cond_18
    const/4 v15, 0x1

    invoke-static {v4, v15}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v16

    if-eqz v16, :cond_19

    const v15, 0x3f5eacbd

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget v15, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    invoke-static {v15, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_d

    :cond_19
    const v15, -0x5387f7d1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v2, v13

    :goto_e
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v15, 0x1

    invoke-interface {v5, v3, v14, v15}, Landroidx/compose/material3/DatePickerFormatter;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v14

    const v15, 0x3f5ec0ee

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v14, :cond_1c

    const/4 v15, 0x0

    invoke-static {v4, v15}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v14

    if-eqz v14, :cond_1a

    const v13, 0x3f5edfc2

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget v13, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    invoke-static {v13, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_f
    move-object v14, v13

    const/4 v13, 0x1

    goto :goto_10

    :cond_1a
    const/4 v14, 0x1

    invoke-static {v4, v14}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v16

    if-eqz v16, :cond_1b

    const v13, 0x3f5eeb5d

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget v13, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    invoke-static {v13, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move/from16 v39, v14

    move-object v14, v13

    move/from16 v13, v39

    goto :goto_10

    :cond_1b
    const v14, -0x53806271

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_f

    :cond_1c
    const/4 v13, 0x1

    const/4 v15, 0x0

    :goto_10
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ": "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v15, v14}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1d

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v15, v14, :cond_1e

    :cond_1d
    new-instance v15, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$4$1;

    invoke-direct {v15, v2, v13}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$4$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1e
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v14, 0x4

    int-to-float v14, v14

    invoke-static {v14}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v14

    const/16 v15, 0x36

    invoke-static {v14, v13, v0, v15}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v13

    iget v14, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_11
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    invoke-static {v14, v0, v14, v3}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_21
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v34, :cond_22

    const v2, 0x121797b5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v2, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffe

    const/4 v3, 0x1

    move-object/from16 v13, v34

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x1218a1fe

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    shr-int/lit8 v4, v1, 0x15

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4, v9, v0, v2}, Landroidx/compose/animation/b;->u(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    shr-int/lit8 v4, v1, 0x1b

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v38, :cond_23

    const v1, 0x121a8b17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffe

    move-object/from16 v13, v38

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_13

    :cond_23
    const v4, 0x121b8da0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, v10, v0, v2}, Landroidx/compose/animation/b;->u(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_24

    new-instance v15, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v14, p4

    move/from16 v15, p7

    const v0, -0x6006f820

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    move-object/from16 v12, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    move-object/from16 v12, p1

    if-nez v0, :cond_2

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v11, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v15, 0x30

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v10, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v15, 0x180

    move/from16 v10, p3

    if-nez v1, :cond_8

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_c

    and-int/lit16 v1, v15, 0x1000

    if-nez v1, :cond_a

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_a
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_b

    const/16 v1, 0x800

    goto :goto_7

    :cond_b
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    :goto_8
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_d
    move-object/from16 v2, p5

    goto :goto_a

    :cond_e
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_d

    move-object/from16 v2, p5

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x4000

    goto :goto_9

    :cond_f
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v0, v3

    :goto_a
    and-int/lit8 v3, p8, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_10

    or-int/2addr v0, v4

    move-object/from16 v9, p0

    goto :goto_c

    :cond_10
    and-int v3, v15, v4

    move-object/from16 v9, p0

    if-nez v3, :cond_12

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v3, 0x10000

    :goto_b
    or-int/2addr v0, v3

    :cond_12
    :goto_c
    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    if-ne v3, v4, :cond_14

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v2

    move-object/from16 v17, v13

    goto :goto_f

    :cond_14
    :goto_d
    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v1

    goto :goto_e

    :cond_15
    move-object/from16 v16, v2

    :goto_e
    sget v1, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    invoke-static {v1, v13}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v6

    sget v1, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    invoke-static {v1, v13}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;

    invoke-direct {v1, v6}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;-><init>(Ljava/lang/String;)V

    const v2, 0x1cc74401

    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    new-instance v1, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;

    invoke-direct {v1, v7}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;-><init>(Ljava/lang/String;)V

    const v2, -0x5ac218be

    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    sget-object v18, Landroidx/compose/material3/ComposableSingletons$DateRangePickerKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x36c00000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int v19, v1, v2

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v20, v0, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object v11, v13

    move/from16 v12, v19

    move-object/from16 v17, v13

    move/from16 v13, v20

    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/DateRangePickerDefaults;->a(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, v16

    :goto_f
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;II)V

    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public final c(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move/from16 v2, p1

    const v0, -0x54346524    # -1.4467E-12f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_2
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, v1, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v3, v4

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v28, v3

    goto :goto_5

    :cond_8
    move-object/from16 v28, v4

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x3a70c548

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget v3, Landroidx/compose/material3/R$string;->m3c_date_range_picker_title:I

    invoke-static {v3, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v25, v1, 0x70

    const/16 v26, 0x0

    const v27, 0x1fffc

    move v1, v4

    move-object/from16 v4, v28

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/compose/material3/DisplayMode;->a(II)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x3a70d4e7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget v3, Landroidx/compose/material3/R$string;->m3c_date_range_input_title:I

    invoke-static {v3, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v25, v1, 0x70

    const/16 v26, 0x0

    const v27, 0x1fffc

    move v1, v4

    move-object/from16 v4, v28

    move-object/from16 v24, v0

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_6

    :cond_a
    move v1, v4

    const v3, 0x13ab0485

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_6
    move-object/from16 v3, v28

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerTitle$1;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;II)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
