.class public final Landroidx/compose/material3/SearchBarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SearchBarDefaults;",
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
.field public static final a:Landroidx/compose/material3/SearchBarDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SearchBarDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:F

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:F

    sput v0, Landroidx/compose/material3/SearchBarDefaults;->b:F

    sput v0, Landroidx/compose/material3/SearchBarDefaults;->c:F

    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget v0, Landroidx/compose/material3/tokens/SearchBarTokens;->b:F

    sput v0, Landroidx/compose/material3/SearchBarDefaults;->d:F

    return-void
.end method

.method public static b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SearchBarColors;
    .locals 7

    sget-object v0, Landroidx/compose/material3/tokens/SearchBarTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, p0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v2

    sget-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, p0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v4

    new-instance v0, Landroidx/compose/material3/SearchBarColors;

    invoke-static {p0}, Landroidx/compose/material3/SearchBarDefaults;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SearchBarColors;-><init>(JJLandroidx/compose/material3/TextFieldColors;)V

    return-object v0
.end method

.method public static c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;
    .locals 88

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/material3/tokens/SearchBarTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v3

    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v5

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v7

    sget v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->h:F

    invoke-static {v7, v8, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v7

    sget-object v9, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v9, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v19

    sget-object v9, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    sget-object v9, Landroidx/compose/material3/tokens/SearchBarTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v9, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v32

    invoke-static {v9, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v34

    sget-object v9, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v9, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    sget v11, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->l:F

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v36

    sget-object v9, Landroidx/compose/material3/tokens/SearchBarTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v9, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v40

    invoke-static {v9, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v42

    sget-object v9, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v9, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    sget v11, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->p:F

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v44

    sget-object v9, Landroidx/compose/material3/tokens/SearchBarTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v9, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v56

    invoke-static {v9, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v58

    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    invoke-static {v9, v10, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v60

    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    sget-wide v86, Landroidx/compose/ui/graphics/Color;->h:J

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/material3/TextFieldDefaults;->e(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v2

    move-wide/from16 v9, v86

    move-wide/from16 v11, v86

    move-wide/from16 v13, v86

    move-wide/from16 v15, v86

    move-wide/from16 v17, v86

    move-wide/from16 v21, v86

    move-wide/from16 v24, v86

    move-wide/from16 v26, v86

    move-wide/from16 v28, v86

    move-wide/from16 v30, v86

    move-wide/from16 v38, v86

    move-wide/from16 v46, v86

    move-wide/from16 v48, v86

    move-wide/from16 v50, v86

    move-wide/from16 v52, v86

    move-wide/from16 v54, v86

    move-wide/from16 v62, v86

    move-wide/from16 v64, v86

    move-wide/from16 v66, v86

    move-wide/from16 v68, v86

    move-wide/from16 v70, v86

    move-wide/from16 v72, v86

    move-wide/from16 v74, v86

    move-wide/from16 v76, v86

    move-wide/from16 v78, v86

    move-wide/from16 v80, v86

    move-wide/from16 v82, v86

    move-wide/from16 v84, v86

    invoke-virtual/range {v2 .. v87}, Landroidx/compose/material3/TextFieldColors;->a(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 48

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move/from16 v6, p4

    move-object/from16 v5, p5

    move/from16 v3, p14

    move/from16 v2, p15

    move/from16 v1, p16

    const v0, 0x5682199f

    move-object/from16 v4, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v15, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v3, 0x30

    move-object/from16 v15, p2

    if-nez v9, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v1, 0x4

    const/16 v16, 0x80

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    move/from16 v9, v16

    :goto_4
    or-int/2addr v4, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, v1, 0x20

    const/high16 v18, 0x30000

    if-eqz v9, :cond_f

    or-int v4, v4, v18

    move-object/from16 v11, p6

    goto :goto_b

    :cond_f
    and-int v18, v3, v18

    move-object/from16 v11, p6

    if-nez v18, :cond_11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v4, v4, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v1, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v4, v4, v20

    move/from16 v8, p7

    goto :goto_d

    :cond_12
    and-int v20, v3, v20

    move/from16 v8, p7

    if-nez v20, :cond_14

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v4, v4, v21

    :cond_14
    :goto_d
    and-int/lit16 v12, v1, 0x80

    const/high16 v22, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v22

    move-object/from16 v7, p8

    goto :goto_f

    :cond_15
    and-int v22, v3, v22

    move-object/from16 v7, p8

    if-nez v22, :cond_17

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v4, v4, v23

    :cond_17
    :goto_f
    and-int/lit16 v10, v1, 0x100

    const/high16 v24, 0x6000000

    if-eqz v10, :cond_18

    or-int v4, v4, v24

    move-object/from16 v7, p9

    goto :goto_11

    :cond_18
    and-int v24, v3, v24

    move-object/from16 v7, p9

    if-nez v24, :cond_1a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v24, 0x2000000

    :goto_10
    or-int v4, v4, v24

    :cond_1a
    :goto_11
    and-int/lit16 v7, v1, 0x200

    const/high16 v24, 0x30000000

    if-eqz v7, :cond_1b

    or-int v4, v4, v24

    move-object/from16 v8, p10

    goto :goto_13

    :cond_1b
    and-int v24, v3, v24

    move-object/from16 v8, p10

    if-nez v24, :cond_1d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v4, v4, v24

    :cond_1d
    :goto_13
    and-int/lit8 v24, v2, 0x6

    if-nez v24, :cond_20

    and-int/lit16 v8, v1, 0x400

    if-nez v8, :cond_1e

    move-object/from16 v8, p11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v24, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v8, p11

    :cond_1f
    const/16 v24, 0x2

    :goto_14
    or-int v24, v2, v24

    goto :goto_15

    :cond_20
    move-object/from16 v8, p11

    move/from16 v24, v2

    :goto_15
    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v24, v24, 0x30

    :cond_21
    :goto_16
    move/from16 v11, v24

    goto :goto_18

    :cond_22
    and-int/lit8 v25, v2, 0x30

    move-object/from16 v11, p12

    if-nez v25, :cond_21

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_23

    const/16 v17, 0x20

    goto :goto_17

    :cond_23
    const/16 v17, 0x10

    :goto_17
    or-int v24, v24, v17

    goto :goto_16

    :goto_18
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_25

    or-int/lit16 v11, v11, 0x180

    :cond_24
    move-object/from16 v15, p0

    goto :goto_19

    :cond_25
    and-int/lit16 v15, v2, 0x180

    if-nez v15, :cond_24

    move-object/from16 v15, p0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v16, 0x100

    :cond_26
    or-int v11, v11, v16

    :goto_19
    const v16, 0x12492493

    and-int v2, v4, v16

    const v15, 0x12492492

    if-ne v2, v15, :cond_28

    and-int/lit16 v2, v11, 0x93

    const/16 v11, 0x92

    if-ne v2, v11, :cond_28

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v2, v0

    goto/16 :goto_2b

    :cond_28
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v2, v3, 0x1

    const/16 v24, 0x1

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_1b

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v25, p6

    move/from16 v2, p7

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v12, p11

    move-object/from16 v29, p12

    goto :goto_22

    :cond_2a
    :goto_1b
    if-eqz v9, :cond_2b

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_2b
    move-object/from16 v2, p6

    :goto_1c
    if-eqz v19, :cond_2c

    move/from16 v9, v24

    goto :goto_1d

    :cond_2c
    move/from16 v9, p7

    :goto_1d
    if-eqz v12, :cond_2d

    const/4 v11, 0x0

    goto :goto_1e

    :cond_2d
    move-object/from16 v11, p8

    :goto_1e
    if-eqz v10, :cond_2e

    const/4 v10, 0x0

    goto :goto_1f

    :cond_2e
    move-object/from16 v10, p9

    :goto_1f
    if-eqz v7, :cond_2f

    const/4 v7, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v7, p10

    :goto_20
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_30

    invoke-static {v0}, Landroidx/compose/material3/SearchBarDefaults;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v12

    goto :goto_21

    :cond_30
    move-object/from16 v12, p11

    :goto_21
    if-eqz v8, :cond_31

    move-object/from16 v25, v2

    move-object/from16 v28, v7

    move v2, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    const/16 v29, 0x0

    goto :goto_22

    :cond_31
    move-object/from16 v29, p12

    move-object/from16 v25, v2

    move-object/from16 v28, v7

    move v2, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v7, -0x131994e0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v29, :cond_33

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_32

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_32
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v10, v7

    goto :goto_23

    :cond_33
    move-object/from16 v10, v29

    :goto_23
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v10, v0, v9}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_34

    new-instance v7, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v7}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_34
    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/focus/FocusManager;

    sget v9, Landroidx/compose/material3/R$string;->m3c_search_bar_search:I

    invoke-static {v9, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v9

    sget v1, Landroidx/compose/material3/R$string;->m3c_suggestions_available:I

    invoke-static {v1, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v17

    const-wide/16 v30, 0x10

    cmp-long v19, v17, v30

    if-eqz v19, :cond_35

    move-object/from16 v19, v10

    :goto_24
    move-wide/from16 v31, v17

    goto :goto_25

    :cond_35
    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-virtual {v12, v2, v10, v8}, Landroidx/compose/material3/TextFieldColors;->h(ZZZ)J

    move-result-wide v17

    goto :goto_24

    :goto_25
    sget v10, Landroidx/compose/material3/SearchBar_androidKt;->c:F

    sget v17, Landroidx/compose/material3/SearchBar_androidKt;->d:F

    sget v18, Landroidx/compose/material3/SearchBarDefaults;->d:F

    const/16 v30, 0x0

    const/16 v33, 0x8

    move-object/from16 p6, v25

    move/from16 p7, v10

    move/from16 p8, v18

    move/from16 p9, v17

    move/from16 p10, v30

    move/from16 p11, v33

    invoke-static/range {p6 .. p11}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v10, v7}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v17, 0xe000

    move/from16 p6, v8

    and-int v8, v4, v17

    move-object/from16 v17, v15

    const/16 v15, 0x4000

    if-ne v8, v15, :cond_36

    move/from16 v8, v24

    goto :goto_26

    :cond_36
    const/4 v8, 0x0

    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_37

    if-ne v15, v11, :cond_38

    :cond_37
    new-instance v15, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;

    invoke-direct {v15, v5}, Landroidx/compose/material3/SearchBarDefaults$InputField$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_38
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v15}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v15, v4, 0x1c00

    const/16 v5, 0x800

    if-ne v15, v5, :cond_39

    move/from16 v5, v24

    goto :goto_27

    :cond_39
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v5, v10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_3a

    if-ne v10, v11, :cond_3b

    :cond_3a
    new-instance v10, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;

    invoke-direct {v10, v9, v6, v1, v7}, Landroidx/compose/material3/SearchBarDefaults$InputField$2$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_3b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v8, v1, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const v42, 0xfffffe

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v42}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JIJI)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v7, v12, Landroidx/compose/material3/TextFieldColors;->i:J

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v7, 0x3

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10, v7, v8}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(Ljava/lang/Boolean;III)V

    and-int/lit16 v7, v4, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_3c

    move/from16 v7, v24

    goto :goto_28

    :cond_3c
    move v7, v10

    :goto_28
    and-int/lit8 v15, v4, 0xe

    const/4 v8, 0x4

    if-ne v15, v8, :cond_3d

    move/from16 v8, v24

    goto :goto_29

    :cond_3d
    move v8, v10

    :goto_29
    or-int/2addr v7, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3e

    if-ne v8, v11, :cond_3f

    :cond_3e
    new-instance v8, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;

    invoke-direct {v8, v14, v13}, Landroidx/compose/material3/SearchBarDefaults$InputField$3$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_3f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v9, Landroidx/compose/foundation/text/KeyboardActions;

    move-object v7, v9

    const/16 v10, 0x2f

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-direct {v9, v12, v8, v10}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 v8, 0x0

    move/from16 v16, v4

    move v4, v8

    const/4 v8, 0x1

    move/from16 v20, p6

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v43, v11

    move-object/from16 v11, v19

    move-object/from16 v30, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    new-instance v4, Landroidx/compose/material3/SearchBarDefaults$InputField$4;

    move-object/from16 p6, v4

    move-object/from16 p7, p1

    move/from16 p8, v2

    move-object/from16 p9, v23

    move-object/from16 p10, v26

    move-object/from16 p11, v27

    move-object/from16 p12, v28

    move-object/from16 p13, v30

    invoke-direct/range {p6 .. p13}, Landroidx/compose/material3/SearchBarDefaults$InputField$4;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;)V

    const v8, -0x78f45657

    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    move-object/from16 v44, v17

    move-object/from16 v8, v18

    move/from16 v17, v15

    move-object v15, v4

    const/high16 v4, 0x6180000

    or-int v4, v17, v4

    and-int/lit8 v17, v16, 0x70

    or-int v4, v4, v17

    shr-int/lit8 v8, v16, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int v17, v4, v8

    const/high16 v18, 0x30000

    const/16 v19, 0x1e10

    move-object v4, v0

    move-object/from16 v0, p1

    move-object v8, v1

    move-object/from16 v1, p2

    move/from16 v32, v2

    move-object v2, v5

    move-object/from16 v16, v3

    move/from16 v3, v32

    move-object/from16 v5, v22

    move-object v6, v8

    move-object/from16 v13, v23

    move-object/from16 v14, v16

    move-object/from16 v16, v4

    move-object/from16 v45, v4

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    if-nez p4, :cond_40

    if-eqz v20, :cond_40

    move/from16 v0, v24

    goto :goto_2a

    :cond_40
    move/from16 v0, v21

    :goto_2a
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v45

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    move-object/from16 v15, v44

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_41

    move-object/from16 v3, v43

    if-ne v4, v3, :cond_42

    :cond_41
    new-instance v4, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v15, v3}, Landroidx/compose/material3/SearchBarDefaults$InputField$5$1;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v13, v29

    move-object/from16 v12, v30

    move/from16 v8, v32

    :goto_2b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_43

    new-instance v14, Landroidx/compose/material3/SearchBarDefaults$InputField$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v46, v14

    move/from16 v14, p14

    move-object/from16 v47, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SearchBarDefaults$InputField$6;-><init>(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_43
    return-void
.end method
