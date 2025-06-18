.class public final Landroidx/compose/material/MaterialThemeKt;
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


# direct methods
.method public static final a(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 40

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x3521f1f7    # -7276292.5f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v2, v2, 0x16db

    const/16 v7, 0x492

    if-ne v2, v7, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    goto/16 :goto_14

    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v3

    :cond_f
    move-object v3, v6

    goto :goto_b

    :cond_10
    :goto_9
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_11

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    :cond_11
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_12

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Typography;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object v2, v3

    :goto_a
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_f

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v3

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v6, -0x1d58f75c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v13, :cond_13

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v15

    iget-object v6, v1, Landroidx/compose/material/Colors;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->e()J

    move-result-wide v19

    iget-object v8, v1, Landroidx/compose/material/Colors;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->a()J

    move-result-wide v23

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v25

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->b()J

    move-result-wide v27

    iget-object v10, v1, Landroidx/compose/material/Colors;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    iget-wide v10, v10, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v12, v1, Landroidx/compose/material/Colors;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v12, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v12, v1, Landroidx/compose/material/Colors;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    iget-wide v2, v12, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v35

    iget-object v12, v1, Landroidx/compose/material/Colors;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p2, v13

    iget-wide v12, v12, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->g()Z

    move-result v39

    new-instance v14, Landroidx/compose/material/Colors;

    move-object/from16 p4, v14

    move-wide/from16 v17, v6

    move-wide/from16 v21, v8

    move-wide/from16 v29, v10

    move-wide/from16 v31, v4

    move-wide/from16 v33, v2

    move-wide/from16 v37, v12

    invoke-direct/range {v14 .. v39}, Landroidx/compose/material/Colors;-><init>(JJJJJJJJJJJJZ)V

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_c

    :cond_13
    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v13

    :goto_c
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v3, v6

    check-cast v3, Landroidx/compose/material/Colors;

    sget-object v4, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v4

    iget-object v6, v3, Landroidx/compose/material/Colors;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose/material/Colors;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->a:J

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v4, v3, Landroidx/compose/material/Colors;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->e()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v4, v3, Landroidx/compose/material/Colors;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose/material/Colors;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->a:J

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v4, v3, Landroidx/compose/material/Colors;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->a()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v4, v3, Landroidx/compose/material/Colors;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v4, v3, Landroidx/compose/material/Colors;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->b()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v4, v3, Landroidx/compose/material/Colors;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose/material/Colors;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->a:J

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v4, v3, Landroidx/compose/material/Colors;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose/material/Colors;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->a:J

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v4, v3, Landroidx/compose/material/Colors;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose/material/Colors;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->a:J

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v4, v3, Landroidx/compose/material/Colors;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v4, v3, Landroidx/compose/material/Colors;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose/material/Colors;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->a:J

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v4, v3, Landroidx/compose/material/Colors;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->g()Z

    move-result v4

    iget-object v5, v3, Landroidx/compose/material/Colors;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/material/ripple/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ripple/PlatformRipple;

    move-result-object v4

    const v5, -0x2b0437ad

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v13

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->a()J

    move-result-wide v11

    const v5, 0x21eccae

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v3, v11, v12}, Landroidx/compose/material/ColorsKt;->a(Landroidx/compose/material/Colors;J)J

    move-result-wide v5

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->h:J

    cmp-long v7, v5, v7

    if-eqz v7, :cond_14

    goto :goto_d

    :cond_14
    sget-object v5, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    iget-wide v5, v5, Landroidx/compose/ui/graphics/Color;->a:J

    :goto_d
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v0}, Landroidx/compose/material/ContentAlpha;->d(Landroidx/compose/runtime/Composer;)F

    move-result v7

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const v8, 0x607fb4c4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    move-object/from16 v5, p2

    if-ne v6, v5, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 p4, v3

    goto/16 :goto_13

    :cond_16
    :goto_e
    new-instance v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v6

    const v8, 0x3ecccccd    # 0.4f

    move-object/from16 p4, v3

    move-wide v2, v6

    move-wide v6, v13

    move-wide v15, v9

    move-wide/from16 v17, v11

    invoke-static/range {v6 .. v12}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->a(JFJJ)F

    move-result v19

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static/range {v6 .. v12}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->a(JFJJ)F

    move-result v6

    const/high16 v20, 0x40900000    # 4.5f

    cmpl-float v7, v19, v20

    const v8, 0x3ecccccd    # 0.4f

    if-ltz v7, :cond_17

    goto :goto_12

    :cond_17
    cmpg-float v6, v6, v20

    const v7, 0x3e4ccccd    # 0.2f

    if-gez v6, :cond_18

    move v8, v7

    goto :goto_12

    :cond_18
    move/from16 v19, v7

    move/from16 v21, v8

    move/from16 v22, v21

    const/4 v11, 0x0

    :goto_f
    const/4 v6, 0x7

    if-ge v11, v6, :cond_1b

    move-wide v6, v13

    move/from16 v8, v21

    move-wide v9, v15

    move/from16 v23, v11

    move-wide/from16 v11, v17

    invoke-static/range {v6 .. v12}, Landroidx/compose/material/MaterialTextSelectionColorsKt;->a(JFJJ)F

    move-result v6

    div-float v6, v6, v20

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    const/4 v7, 0x0

    cmpg-float v8, v7, v6

    if-gtz v8, :cond_19

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_19

    goto :goto_11

    :cond_19
    cmpg-float v6, v6, v7

    if-gez v6, :cond_1a

    move/from16 v22, v21

    goto :goto_10

    :cond_1a
    move/from16 v19, v21

    :goto_10
    add-float v6, v22, v19

    const/high16 v7, 0x40000000    # 2.0f

    div-float v21, v6, v7

    add-int/lit8 v11, v23, 0x1

    goto :goto_f

    :cond_1b
    :goto_11
    move/from16 v8, v21

    :goto_12
    invoke-static {v13, v14, v8}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v6

    invoke-direct {v5, v2, v3, v6, v7}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJ)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v6, v5

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v6, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    sget-object v2, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v0}, Landroidx/compose/material/ContentAlpha;->c(Landroidx/compose/runtime/Composer;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    sget-object v2, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    sget-object v2, Landroidx/compose/material/ripple/RippleThemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v3, Landroidx/compose/material/MaterialRippleTheme;->a:Landroidx/compose/material/MaterialRippleTheme;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    sget-object v2, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    sget-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    sget-object v2, Landroidx/compose/material/TypographyKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v4, p0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v5, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;

    move-object/from16 v6, p3

    invoke-direct {v5, v4, v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material/Typography;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x67b7dd37

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/16 v7, 0x38

    invoke-static {v2, v5, v0, v7}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v4

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v8, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lkotlin/jvm/functions/Function2;II)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method
