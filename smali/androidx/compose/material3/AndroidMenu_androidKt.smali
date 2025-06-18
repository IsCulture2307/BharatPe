.class public final Landroidx/compose/material3/AndroidMenu_androidKt;
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
.field public static final a:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZI)V

    sput-object v0, Landroidx/compose/material3/AndroidMenu_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 37

    move/from16 v15, p15

    move/from16 v14, p17

    const v0, 0x55597dec

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, v14, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-wide/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_9

    move-wide/from16 v12, p3

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    :goto_7
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_e

    and-int/lit8 v2, v14, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v2, p5

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    goto :goto_9

    :cond_e
    move-object/from16 v2, p5

    :goto_9
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v17

    move-object/from16 v3, p6

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    move-object/from16 v3, p6

    if-nez v17, :cond_11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    if-nez v18, :cond_13

    and-int/lit8 v18, v14, 0x40

    move-object/from16 v6, p7

    if-nez v18, :cond_12

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    goto :goto_d

    :cond_13
    move-object/from16 v6, p7

    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    if-nez v19, :cond_15

    and-int/lit16 v7, v14, 0x80

    move-wide/from16 v11, p8

    if-nez v7, :cond_14

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v13, 0x400000

    :goto_e
    or-int/2addr v4, v13

    goto :goto_f

    :cond_15
    move-wide/from16 v11, p8

    :goto_f
    and-int/lit16 v13, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v13, :cond_16

    or-int v4, v4, v20

    move/from16 v7, p10

    goto :goto_11

    :cond_16
    and-int v20, v15, v20

    move/from16 v7, p10

    if-nez v20, :cond_18

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v21, 0x2000000

    :goto_10
    or-int v4, v4, v21

    :cond_18
    :goto_11
    and-int/lit16 v1, v14, 0x200

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_19

    or-int v4, v4, v21

    move/from16 v2, p11

    goto :goto_13

    :cond_19
    and-int v21, v15, v21

    move/from16 v2, p11

    if-nez v21, :cond_1b

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v21, 0x10000000

    :goto_12
    or-int v4, v4, v21

    :cond_1b
    :goto_13
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_1c

    or-int/lit8 v17, p16, 0x6

    move-object/from16 v3, p12

    goto :goto_15

    :cond_1c
    and-int/lit8 v21, p16, 0x6

    move-object/from16 v3, p12

    if-nez v21, :cond_1e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v17, 0x4

    goto :goto_14

    :cond_1d
    const/16 v17, 0x2

    :goto_14
    or-int v17, p16, v17

    goto :goto_15

    :cond_1e
    move/from16 v17, p16

    :goto_15
    and-int/lit16 v3, v14, 0x800

    if-eqz v3, :cond_20

    or-int/lit8 v17, v17, 0x30

    :cond_1f
    move-object/from16 v3, p13

    goto :goto_17

    :cond_20
    and-int/lit8 v3, p16, 0x30

    if-nez v3, :cond_1f

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v18, 0x20

    goto :goto_16

    :cond_21
    const/16 v18, 0x10

    :goto_16
    or-int v17, v17, v18

    :goto_17
    const v18, 0x12492493

    and-int v3, v4, v18

    const v5, 0x12492492

    if-ne v3, v5, :cond_23

    and-int/lit8 v3, v17, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide/from16 v4, p3

    move-object/from16 v13, p12

    move-object v8, v6

    move-object v3, v9

    move-wide v9, v11

    move-object/from16 v6, p5

    move/from16 v12, p11

    move v11, v7

    move-object/from16 v7, p6

    goto/16 :goto_25

    :cond_23
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v3, v15, 0x1

    const v17, -0x380001

    const v18, -0xe001

    const/4 v5, 0x0

    if-eqz v3, :cond_28

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_25

    and-int v4, v4, v18

    :cond_25
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_26

    and-int v4, v4, v17

    :cond_26
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_27

    const v1, -0x1c00001

    and-int/2addr v4, v1

    :cond_27
    move-object/from16 v10, p5

    move-object/from16 v16, p6

    move/from16 v1, p11

    move-object/from16 v2, p12

    move v5, v7

    move-object v3, v9

    move-wide/from16 v8, p3

    goto :goto_20

    :cond_28
    :goto_19
    if-eqz v8, :cond_29

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_29
    move-object v3, v9

    :goto_1a
    if-eqz v10, :cond_2a

    int-to-float v8, v5

    invoke-static {v8, v8}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v8

    goto :goto_1b

    :cond_2a
    move-wide/from16 v8, p3

    :goto_1b
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_2b

    invoke-static {v0}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v10

    and-int v4, v4, v18

    goto :goto_1c

    :cond_2b
    move-object/from16 v10, p5

    :goto_1c
    if-eqz v16, :cond_2c

    sget-object v16, Landroidx/compose/material3/AndroidMenu_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    goto :goto_1d

    :cond_2c
    move-object/from16 v16, p6

    :goto_1d
    and-int/lit8 v18, v14, 0x40

    if-eqz v18, :cond_2d

    sget v6, Landroidx/compose/material3/MenuDefaults;->a:F

    sget-object v6, Landroidx/compose/material3/tokens/MenuTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v6, v0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int v4, v4, v17

    :cond_2d
    and-int/lit16 v5, v14, 0x80

    if-eqz v5, :cond_2e

    sget v5, Landroidx/compose/material3/MenuDefaults;->a:F

    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v11

    const v5, -0x1c00001

    and-int/2addr v4, v5

    :cond_2e
    if-eqz v13, :cond_2f

    sget v5, Landroidx/compose/material3/MenuDefaults;->a:F

    goto :goto_1e

    :cond_2f
    move v5, v7

    :goto_1e
    if-eqz v1, :cond_30

    sget v1, Landroidx/compose/material3/MenuDefaults;->b:F

    goto :goto_1f

    :cond_30
    move/from16 v1, p11

    :goto_1f
    if-eqz v2, :cond_31

    const/4 v2, 0x0

    goto :goto_20

    :cond_31
    move-object/from16 v2, p12

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v13, :cond_32

    new-instance v7, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v14}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_32
    check-cast v7, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v7, Landroidx/compose/animation/core/MutableTransitionState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v14, v7, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_34

    iget-object v14, v7, Landroidx/compose/animation/core/MutableTransitionState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_33

    goto :goto_21

    :cond_33
    move-object/from16 p9, v2

    goto/16 :goto_24

    :cond_34
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_35

    sget-wide v14, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    move-object/from16 p9, v2

    new-instance v2, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_22

    :cond_35
    move-object/from16 p9, v2

    :goto_22
    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Density;

    and-int/lit16 v15, v4, 0x1c00

    move/from16 v18, v4

    const/16 v4, 0x800

    if-ne v15, v4, :cond_36

    const/4 v4, 0x1

    move/from16 v17, v4

    goto :goto_23

    :cond_36
    const/16 v17, 0x0

    :goto_23
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v17, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_37

    if-ne v15, v13, :cond_38

    :cond_37
    new-instance v15, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    new-instance v4, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v4, v2}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-direct {v15, v8, v9, v14, v4}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_38
    move-object v4, v15

    check-cast v4, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    new-instance v13, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-wide/from16 v27, v11

    move/from16 v29, v5

    move/from16 v30, v1

    move-object/from16 v31, p9

    move-object/from16 v32, p13

    invoke-direct/range {v21 .. v32}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;)V

    const v2, 0x7ec6f865

    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    and-int/lit8 v7, v18, 0x70

    or-int/lit16 v7, v7, 0xc00

    shr-int/lit8 v13, v18, 0x9

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v7, v13

    const/4 v13, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, p1

    move-object/from16 p4, v16

    move-object/from16 p5, v2

    move-object/from16 p6, v0

    move/from16 p7, v7

    move/from16 p8, v13

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_24
    move-object/from16 v13, p9

    move-object/from16 v7, v16

    move-wide/from16 v35, v11

    move v12, v1

    move v11, v5

    move-wide v4, v8

    move-object v8, v6

    move-object v6, v10

    move-wide/from16 v9, v35

    :goto_25
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_39

    new-instance v14, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method
