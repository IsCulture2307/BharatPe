.class public final Landroidx/compose/material/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material_release"
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
.field public static final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public static final b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ScaffoldKt;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;->c:Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/ScaffoldKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/ScaffoldKt;->c:F

    return-void
.end method

.method public static final a(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move/from16 v7, p9

    const v0, 0x868658c

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v7

    if-nez v1, :cond_9

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v7

    if-nez v1, :cond_b

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v7

    if-nez v1, :cond_d

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v7

    if-nez v1, :cond_f

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const v1, 0x16db6db

    and-int/2addr v0, v1

    const v1, 0x492492

    if-ne v0, v1, :cond_11

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v10, v6

    goto :goto_c

    :cond_11
    :goto_9
    const v0, 0xb420a36

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v0, :cond_12

    goto :goto_a

    :cond_12
    move-object v10, v6

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v5, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p1

    move-object v9, v5

    move/from16 v5, p0

    move-object v10, v6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v10, v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v9, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$2;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$2;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 42

    move-object/from16 v1, p0

    move/from16 v14, p25

    move/from16 v15, p26

    move/from16 v13, p27

    const v0, -0x4ccef125

    move-object/from16 v2, p24

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v2, v2, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    const v21, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v4, p4

    goto :goto_9

    :cond_c
    and-int v22, v14, v21

    move-object/from16 v4, p4

    if-nez v22, :cond_e

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v19

    goto :goto_8

    :cond_d
    move/from16 v23, v20

    :goto_8
    or-int v2, v2, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x70000

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v23, :cond_f

    const/high16 v27, 0x30000

    or-int v2, v2, v27

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v27, v14, v24

    move-object/from16 v6, p5

    if-nez v27, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v26

    goto :goto_a

    :cond_10
    move/from16 v28, v25

    :goto_a
    or-int v2, v2, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x380000

    if-eqz v28, :cond_12

    const/high16 v32, 0x180000

    or-int v2, v2, v32

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v32, v14, v31

    move-object/from16 v7, p6

    if-nez v32, :cond_14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    move/from16 v33, v30

    goto :goto_c

    :cond_13
    move/from16 v33, v29

    :goto_c
    or-int v2, v2, v33

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v34, 0x800000

    const/high16 v35, 0x1c00000

    if-eqz v10, :cond_15

    const/high16 v36, 0xc00000

    or-int v2, v2, v36

    move/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v36, v14, v35

    move/from16 v11, p7

    if-nez v36, :cond_17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v37

    if-eqz v37, :cond_16

    move/from16 v37, v34

    goto :goto_e

    :cond_16
    const/high16 v37, 0x400000

    :goto_e
    or-int v2, v2, v37

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v37, 0xe000000

    if-eqz v3, :cond_18

    const/high16 v38, 0x6000000

    or-int v2, v2, v38

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v38, v14, v37

    move/from16 v4, p8

    if-nez v38, :cond_1a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v38

    if-eqz v38, :cond_19

    const/high16 v38, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v38, 0x2000000

    :goto_10
    or-int v2, v2, v38

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v38, 0x30000000

    or-int v2, v2, v38

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v38, 0x70000000

    and-int v38, v14, v38

    move-object/from16 v6, p9

    if-nez v38, :cond_1d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    const/high16 v38, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v38, 0x10000000

    :goto_12
    or-int v2, v2, v38

    :cond_1d
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v22, v15, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v38, v15, 0xe

    move/from16 v7, p10

    if-nez v38, :cond_20

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v38

    if-eqz v38, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v15, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v15

    :goto_15
    and-int/lit8 v38, v15, 0x70

    if-nez v38, :cond_23

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_21

    move-object/from16 v7, p11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_22

    const/16 v27, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v7, p11

    :cond_22
    const/16 v27, 0x10

    :goto_16
    or-int v22, v22, v27

    :goto_17
    move/from16 v7, v22

    goto :goto_18

    :cond_23
    move-object/from16 v7, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v9, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_24

    move/from16 v9, p12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v36, 0x100

    goto :goto_19

    :cond_26
    const/16 v36, 0x80

    :goto_19
    or-int v7, v7, v36

    :goto_1a
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_29

    and-int/lit16 v9, v13, 0x2000

    move/from16 v22, v8

    if-nez v9, :cond_27

    move-wide/from16 v8, p13

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v27

    if-eqz v27, :cond_28

    move/from16 v16, v17

    goto :goto_1b

    :cond_27
    move-wide/from16 v8, p13

    :cond_28
    :goto_1b
    or-int v7, v7, v16

    goto :goto_1c

    :cond_29
    move/from16 v22, v8

    move-wide/from16 v8, p13

    :goto_1c
    and-int v16, v15, v21

    if-nez v16, :cond_2c

    and-int/lit16 v8, v13, 0x4000

    if-nez v8, :cond_2a

    move-wide/from16 v8, p15

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2a
    move-wide/from16 v8, p15

    :cond_2b
    move/from16 v19, v20

    :goto_1d
    or-int v7, v7, v19

    goto :goto_1e

    :cond_2c
    move-wide/from16 v8, p15

    :goto_1e
    and-int v16, v15, v24

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v13, v17

    move-wide/from16 v8, p17

    if-nez v16, :cond_2d

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v26

    goto :goto_1f

    :cond_2d
    move/from16 v16, v25

    :goto_1f
    or-int v7, v7, v16

    goto :goto_20

    :cond_2e
    move-wide/from16 v8, p17

    :goto_20
    and-int v16, v15, v31

    if-nez v16, :cond_30

    and-int v16, v13, v25

    move-wide/from16 v8, p19

    if-nez v16, :cond_2f

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v29, v30

    :cond_2f
    or-int v7, v7, v29

    goto :goto_21

    :cond_30
    move-wide/from16 v8, p19

    :goto_21
    and-int v16, v15, v35

    if-nez v16, :cond_32

    and-int v16, v13, v26

    move-wide/from16 v8, p21

    if-nez v16, :cond_31

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_31

    goto :goto_22

    :cond_31
    const/high16 v34, 0x400000

    :goto_22
    or-int v7, v7, v34

    goto :goto_23

    :cond_32
    move-wide/from16 v8, p21

    :goto_23
    const/high16 v16, 0x40000

    and-int v16, v13, v16

    if-eqz v16, :cond_33

    const/high16 v16, 0x6000000

    or-int v7, v7, v16

    move-object/from16 v15, p23

    goto :goto_25

    :cond_33
    and-int v16, v15, v37

    move-object/from16 v15, p23

    if-nez v16, :cond_35

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x4000000

    goto :goto_24

    :cond_34
    const/high16 v16, 0x2000000

    :goto_24
    or-int v7, v7, v16

    :cond_35
    :goto_25
    const v16, 0x5b6db6db

    and-int v8, v2, v16

    const v9, 0x12492492

    if-ne v8, v9, :cond_37

    const v8, 0xb6db6db

    and-int/2addr v8, v7

    const v9, 0x2492492

    if-ne v8, v9, :cond_37

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_36

    goto :goto_26

    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-wide/from16 v29, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move v8, v11

    move/from16 v11, p10

    goto/16 :goto_3d

    :cond_37
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_40

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_27

    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_39

    and-int/lit16 v2, v2, -0x381

    :cond_39
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_3a

    and-int/lit8 v7, v7, -0x71

    :cond_3a
    and-int/lit16 v3, v13, 0x2000

    if-eqz v3, :cond_3b

    and-int/lit16 v7, v7, -0x1c01

    :cond_3b
    and-int/lit16 v3, v13, 0x4000

    if-eqz v3, :cond_3c

    const v3, -0xe001

    and-int/2addr v7, v3

    :cond_3c
    and-int v3, v13, v17

    if-eqz v3, :cond_3d

    const v3, -0x70001

    and-int/2addr v7, v3

    :cond_3d
    and-int v3, v13, v25

    if-eqz v3, :cond_3e

    const v3, -0x380001

    and-int/2addr v7, v3

    :cond_3e
    and-int v3, v13, v26

    if-eqz v3, :cond_3f

    const v3, -0x1c00001

    and-int/2addr v7, v3

    :cond_3f
    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    move-object/from16 v16, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v4, p9

    move/from16 v6, p10

    move-object/from16 v10, p11

    move/from16 v20, p12

    move-wide/from16 v29, p13

    move-wide/from16 v22, p15

    move-wide/from16 v27, p17

    move-wide/from16 v25, p19

    move-wide/from16 v32, p21

    move v3, v2

    move/from16 v2, p8

    goto/16 :goto_38

    :cond_40
    :goto_27
    if-eqz v5, :cond_41

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_28

    :cond_41
    move-object/from16 v5, p1

    :goto_28
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_42

    invoke-static {v0}, Landroidx/compose/material/ScaffoldKt;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/ScaffoldState;

    move-result-object v8

    and-int/lit16 v2, v2, -0x381

    goto :goto_29

    :cond_42
    move-object/from16 v8, p2

    :goto_29
    if-eqz v12, :cond_43

    sget-object v12, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_2a

    :cond_43
    move-object/from16 v12, p3

    :goto_2a
    if-eqz v18, :cond_44

    sget-object v16, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_2b

    :cond_44
    move-object/from16 v16, p4

    :goto_2b
    if-eqz v23, :cond_45

    sget-object v18, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_2c

    :cond_45
    move-object/from16 v18, p5

    :goto_2c
    if-eqz v28, :cond_46

    sget-object v19, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_2d

    :cond_46
    move-object/from16 v19, p6

    :goto_2d
    if-eqz v10, :cond_47

    const/4 v11, 0x2

    :cond_47
    if-eqz v3, :cond_48

    const/4 v3, 0x0

    goto :goto_2e

    :cond_48
    move/from16 v3, p8

    :goto_2e
    if-eqz v4, :cond_49

    const/4 v4, 0x0

    goto :goto_2f

    :cond_49
    move-object/from16 v4, p9

    :goto_2f
    if-eqz v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_30

    :cond_4a
    move/from16 v6, p10

    :goto_30
    and-int/lit16 v10, v13, 0x800

    if-eqz v10, :cond_4b

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/material/Shapes;->c:Landroidx/compose/foundation/shape/CornerBasedShape;

    and-int/lit8 v7, v7, -0x71

    goto :goto_31

    :cond_4b
    move-object/from16 v10, p11

    :goto_31
    if-eqz v22, :cond_4c

    sget v20, Landroidx/compose/material/DrawerDefaults;->a:F

    goto :goto_32

    :cond_4c
    move/from16 v20, p12

    :goto_32
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_4d

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v22

    and-int/lit16 v7, v7, -0x1c01

    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 v2, v22

    goto :goto_33

    :cond_4d
    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 v2, p13

    :goto_33
    and-int/lit16 v9, v13, 0x4000

    if-eqz v9, :cond_4e

    invoke-static {v2, v3, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v22

    const v9, -0xe001

    and-int/2addr v7, v9

    goto :goto_34

    :cond_4e
    move-wide/from16 v22, p15

    :goto_34
    and-int v9, v13, v17

    if-eqz v9, :cond_4f

    invoke-static {v0}, Landroidx/compose/material/DrawerDefaults;->a(Landroidx/compose/runtime/Composer;)J

    move-result-wide v27

    const v9, -0x70001

    and-int/2addr v7, v9

    goto :goto_35

    :cond_4f
    move-wide/from16 v27, p17

    :goto_35
    and-int v9, v13, v25

    if-eqz v9, :cond_50

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->a()J

    move-result-wide v29

    const v9, -0x380001

    and-int/2addr v7, v9

    move-wide/from16 v40, v2

    move-wide/from16 v2, v29

    move-wide/from16 v29, v40

    goto :goto_36

    :cond_50
    move-wide/from16 v29, v2

    move-wide/from16 v2, p19

    :goto_36
    and-int v9, v13, v26

    if-eqz v9, :cond_51

    invoke-static {v2, v3, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v25

    const v9, -0x1c00001

    and-int/2addr v7, v9

    move-wide/from16 v32, v25

    :goto_37
    move-wide/from16 v25, v2

    move/from16 v3, p1

    move/from16 v2, p2

    goto :goto_38

    :cond_51
    move-wide/from16 v32, p21

    goto :goto_37

    :goto_38
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v9, 0x44faf204

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_53

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v13, v9, :cond_52

    goto :goto_3a

    :cond_52
    :goto_39
    const/4 v9, 0x0

    goto :goto_3b

    :cond_53
    :goto_3a
    new-instance v13, Landroidx/compose/material/MutableWindowInsets;

    invoke-direct {v13, v1}, Landroidx/compose/material/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_39

    :goto_3b
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v9, v13

    check-cast v9, Landroidx/compose/material/MutableWindowInsets;

    new-instance v13, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;

    move-object/from16 p1, v13

    move-object/from16 p2, v9

    move-object/from16 p3, p0

    move-wide/from16 p4, v25

    move-wide/from16 p6, v32

    move/from16 p8, v2

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, p23

    move-object/from16 p12, v19

    move-object/from16 p13, v16

    move-object/from16 p14, v18

    move-object/from16 p15, v8

    invoke-direct/range {p1 .. p15}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;-><init>(Landroidx/compose/material/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    const v9, -0xd1a6358

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    if-eqz v4, :cond_54

    const v13, -0x3c6e112b

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget-object v13, v8, Landroidx/compose/material/ScaffoldState;->a:Landroidx/compose/material/DrawerState;

    new-instance v1, Landroidx/compose/material/ScaffoldKt$Scaffold$1;

    invoke-direct {v1, v9}, Landroidx/compose/material/ScaffoldKt$Scaffold$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v9, -0x53fea1a0

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    shr-int/lit8 v9, v3, 0x1b

    and-int/lit8 v9, v9, 0xe

    const/high16 v17, 0x30000000

    or-int v9, v9, v17

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v9

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v9, v7, 0x1c00

    or-int/2addr v3, v9

    and-int v9, v7, v21

    or-int/2addr v3, v9

    and-int v9, v7, v24

    or-int/2addr v3, v9

    and-int v9, v7, v31

    or-int/2addr v3, v9

    and-int v9, v7, v35

    or-int/2addr v3, v9

    and-int v7, v7, v37

    or-int/2addr v3, v7

    const/4 v7, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move/from16 p4, v6

    move-object/from16 p5, v10

    move/from16 p6, v20

    move-wide/from16 p7, v29

    move-wide/from16 p9, v22

    move-wide/from16 p11, v27

    move-object/from16 p13, v1

    move-object/from16 p14, v0

    move/from16 p15, v3

    move/from16 p16, v7

    invoke-static/range {p1 .. p16}, Landroidx/compose/material/DrawerKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_3c

    :cond_54
    const v1, -0x3c6e0f2e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_3c
    move v9, v2

    move-object v2, v5

    move-object v3, v8

    move v8, v11

    move-object/from16 v5, v16

    move-object/from16 v7, v19

    move/from16 v13, v20

    move-wide/from16 v16, v22

    move-wide/from16 v20, v25

    move-wide/from16 v22, v32

    move v11, v6

    move-object/from16 v6, v18

    move-wide/from16 v18, v27

    move-object/from16 v40, v10

    move-object v10, v4

    move-object v4, v12

    move-object/from16 v12, v40

    :goto_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_55

    new-instance v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;

    move-object/from16 p1, v0

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move-wide/from16 v14, v29

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v39

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_55
    return-void
.end method

.method public static final c(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move/from16 v7, p9

    const v0, 0x4ca549d8    # 8.6658752E7f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v7

    if-nez v1, :cond_9

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v7

    if-nez v1, :cond_b

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v7

    if-nez v1, :cond_d

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v7

    if-nez v1, :cond_f

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const v1, 0x16db6db

    and-int/2addr v0, v1

    const v1, 0x492492

    if-ne v0, v1, :cond_11

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v10, v6

    goto :goto_c

    :cond_11
    :goto_9
    const v0, 0xb41edfe

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v0, :cond_12

    goto :goto_a

    :cond_12
    move-object v10, v6

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v5, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p1

    move-object v9, v5

    move/from16 v5, p0

    move-object v10, v6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v10, v0, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v9, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$2;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$2;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final d(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move/from16 v9, p9

    const v0, -0x1beb98ab

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int v7, v9, v6

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_9
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x70000

    and-int v10, v9, v8

    move-object/from16 v15, p5

    if-nez v10, :cond_b

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v2, v10

    :cond_b
    const/high16 v10, 0x380000

    and-int v11, v9, v10

    move-object/from16 v14, p6

    if-nez v11, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v2, v11

    :cond_d
    const/high16 v11, 0x1c00000

    and-int v12, v9, v11

    move-object/from16 v13, p7

    if-nez v12, :cond_f

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v2, v12

    :cond_f
    const v12, 0x16db6db

    and-int/2addr v12, v2

    const v11, 0x492492

    if-ne v12, v11, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_e

    :cond_11
    :goto_d
    sget-object v11, Landroidx/compose/material/ScaffoldKt;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    const v11, -0x7d5abae0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    and-int/lit8 v11, v2, 0xe

    and-int/lit8 v16, v2, 0x70

    or-int v11, v11, v16

    and-int/lit16 v12, v2, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v11, v12

    and-int/2addr v6, v2

    or-int/2addr v6, v11

    and-int/2addr v8, v2

    or-int/2addr v6, v8

    and-int v8, v2, v10

    or-int/2addr v6, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v2, v8

    or-int v19, v6, v2

    move/from16 v10, p0

    move/from16 v11, p1

    const/4 v2, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v19}, Landroidx/compose/material/ScaffoldKt;->c(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    const v11, -0x7d5ab988

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    and-int/lit8 v11, v2, 0xe

    and-int/lit8 v12, v2, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v2, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v11, v12

    and-int/2addr v6, v2

    or-int/2addr v6, v11

    and-int/2addr v8, v2

    or-int/2addr v6, v8

    and-int v8, v2, v10

    or-int/2addr v6, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v2, v8

    or-int v19, v6, v2

    move/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move v2, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v19}, Landroidx/compose/material/ScaffoldKt;->a(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v11, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/ScaffoldState;
    .locals 4

    const v0, 0x5d8ed5c5

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    invoke-static {v0, p0}, Landroidx/compose/material/DrawerKt;->d(Landroidx/compose/material/DrawerValue;Landroidx/compose/runtime/Composer;)Landroidx/compose/material/DrawerState;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v2, -0x1d58f75c

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    new-instance v3, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v3}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    check-cast v3, Landroidx/compose/material/SnackbarHostState;

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, Landroidx/compose/material/ScaffoldState;

    invoke-direct {v2, v0, v3}, Landroidx/compose/material/ScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    check-cast v2, Landroidx/compose/material/ScaffoldState;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    return-object v2
.end method
