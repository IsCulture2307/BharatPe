.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
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
.method public static final a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0xcb87eca

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move/from16 v2, p5

    goto :goto_b

    :cond_f
    and-int v16, v11, v16

    move/from16 v2, p5

    if-nez v16, :cond_11

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v17, v11, v17

    move/from16 v2, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v17

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v17, v11, v17

    move/from16 v5, p7

    if-nez v17, :cond_17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :cond_17
    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v5, v12, 0x100

    if-nez v5, :cond_18

    move-object/from16 v5, p8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v5, p8

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v5, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v5, :cond_1b

    or-int v3, v3, v17

    goto :goto_13

    :cond_1b
    and-int v5, v11, v17

    if-nez v5, :cond_1d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v5, 0x10000000

    :goto_12
    or-int/2addr v3, v5

    :cond_1d
    :goto_13
    const v5, 0x12492493

    and-int/2addr v5, v3

    const v7, 0x12492492

    if-ne v5, v7, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move v4, v9

    move v5, v14

    move-object/from16 v9, p8

    goto/16 :goto_1e

    :cond_1f
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v5, v11, 0x1

    const v7, -0xe000001

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_21

    and-int/2addr v3, v7

    :cond_21
    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v6, p2

    move/from16 v8, p5

    move/from16 v13, p6

    move/from16 v5, p7

    :cond_22
    move-object/from16 v2, p8

    goto :goto_1c

    :cond_23
    :goto_15
    if-eqz v1, :cond_24

    const-string v1, ""

    goto :goto_16

    :cond_24
    move-object/from16 v1, p0

    :goto_16
    const/4 v5, 0x0

    if-eqz v4, :cond_25

    move v4, v5

    goto :goto_17

    :cond_25
    move/from16 v4, p1

    :goto_17
    if-eqz v6, :cond_26

    move v6, v5

    goto :goto_18

    :cond_26
    move/from16 v6, p2

    :goto_18
    if-eqz v8, :cond_27

    move v9, v5

    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v13, :cond_28

    move v14, v8

    :cond_28
    if-eqz v15, :cond_29

    goto :goto_19

    :cond_29
    move/from16 v8, p5

    :goto_19
    if-eqz v16, :cond_2a

    move v13, v5

    goto :goto_1a

    :cond_2a
    move/from16 v13, p6

    :goto_1a
    if-eqz v2, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v5, p7

    :goto_1b
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/EmptyList;

    and-int/2addr v3, v7

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;

    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v15, v15, Landroidx/compose/ui/graphics/vector/VectorApplier;

    if-eqz v15, :cond_2e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v0()V

    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_2c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_1d
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;

    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v3, 0x1b

    and-int/lit8 v3, v3, 0xe

    const/4 v7, 0x1

    invoke-static {v3, v10, v0, v7}, Landroidx/compose/animation/b;->u(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    move v3, v6

    move v6, v8

    move v7, v13

    move v8, v5

    move v5, v14

    move/from16 v18, v9

    move-object v9, v2

    move v2, v4

    move/from16 v4, v18

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;II)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void

    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, -0x581c9f1e

    move-object/from16 v2, p14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    move/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v2, v2, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v2, v2, v21

    :goto_9
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v2, v2, v22

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v22, v15, v22

    move-object/from16 v6, p5

    if-nez v22, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v2, v2, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v2, v2, v24

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v24, v15, v24

    move/from16 v7, p6

    if-nez v24, :cond_14

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v2, v2, v25

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v26, 0xc00000

    if-eqz v10, :cond_15

    or-int v2, v2, v26

    move/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v26, v15, v26

    move/from16 v11, p7

    if-nez v26, :cond_17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v2, v2, v27

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v27, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v27

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v27, v15, v27

    move/from16 v4, p8

    if-nez v27, :cond_1a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v2, v2, v27

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v27, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v27

    move/from16 v6, p9

    goto :goto_13

    :cond_1b
    and-int v27, v15, v27

    move/from16 v6, p9

    if-nez v27, :cond_1d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v2, v2, v27

    :cond_1d
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v20, v14, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v14, 0x6

    move/from16 v7, p10

    if-nez v27, :cond_20

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v14, v20

    goto :goto_15

    :cond_20
    move/from16 v20, v14

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_22

    or-int/lit8 v20, v20, 0x30

    :cond_21
    :goto_16
    move/from16 v8, v20

    goto :goto_18

    :cond_22
    and-int/lit8 v27, v14, 0x30

    move/from16 v8, p11

    if-nez v27, :cond_21

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v22, 0x20

    goto :goto_17

    :cond_23
    const/16 v22, 0x10

    :goto_17
    or-int v20, v20, v22

    goto :goto_16

    :goto_18
    and-int/lit16 v11, v13, 0x1000

    if-eqz v11, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move/from16 v12, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_24

    move/from16 v12, p12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v25, 0x100

    goto :goto_19

    :cond_26
    const/16 v25, 0x80

    :goto_19
    or-int v8, v8, v25

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move/from16 v13, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_27

    move/from16 v13, p13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v20

    if-eqz v20, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v8, v8, v17

    :goto_1c
    const v17, 0x12492493

    and-int v2, v2, v17

    const v13, 0x12492492

    if-ne v2, v13, :cond_2b

    and-int/lit16 v2, v8, 0x493

    const/16 v8, 0x492

    if-ne v2, v8, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v19, p13

    goto/16 :goto_2c

    :cond_2b
    :goto_1d
    if-eqz v5, :cond_2c

    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/EmptyList;

    const/4 v5, 0x0

    goto :goto_1e

    :cond_2c
    move/from16 v5, p1

    :goto_1e
    if-eqz v9, :cond_2d

    const-string v8, ""

    goto :goto_1f

    :cond_2d
    move-object/from16 v8, p2

    :goto_1f
    const/4 v9, 0x0

    if-eqz v16, :cond_2e

    move-object v13, v9

    goto :goto_20

    :cond_2e
    move-object/from16 v13, p3

    :goto_20
    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v19, :cond_2f

    move/from16 v17, v16

    goto :goto_21

    :cond_2f
    move/from16 v17, p4

    :goto_21
    if-eqz v21, :cond_30

    move-object v2, v9

    goto :goto_22

    :cond_30
    move-object/from16 v2, p5

    :goto_22
    if-eqz v23, :cond_31

    move/from16 v18, v16

    goto :goto_23

    :cond_31
    move/from16 v18, p6

    :goto_23
    const/16 v19, 0x0

    if-eqz v10, :cond_32

    move/from16 v10, v19

    goto :goto_24

    :cond_32
    move/from16 v10, p7

    :goto_24
    if-eqz v3, :cond_33

    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    goto :goto_25

    :cond_33
    move/from16 v3, p8

    :goto_25
    if-eqz v4, :cond_34

    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    goto :goto_26

    :cond_34
    move/from16 v4, p9

    :goto_26
    if-eqz v6, :cond_35

    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_27

    :cond_35
    move/from16 v6, p10

    :goto_27
    if-eqz v7, :cond_36

    move/from16 v7, v19

    goto :goto_28

    :cond_36
    move/from16 v7, p11

    :goto_28
    if-eqz v11, :cond_37

    goto :goto_29

    :cond_37
    move/from16 v16, p12

    :goto_29
    if-eqz v12, :cond_38

    goto :goto_2a

    :cond_38
    move/from16 v19, p13

    :goto_2a
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v12, v12, Landroidx/compose/ui/graphics/vector/VectorApplier;

    if-eqz v12, :cond_3b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v0()V

    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_39

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_2b
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v9, Landroidx/compose/ui/graphics/PathFillType;

    invoke-direct {v9, v5}, Landroidx/compose/ui/graphics/PathFillType;-><init>(I)V

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;

    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v9, Landroidx/compose/ui/graphics/StrokeJoin;

    invoke-direct {v9, v4}, Landroidx/compose/ui/graphics/StrokeJoin;-><init>(I)V

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v9, Landroidx/compose/ui/graphics/StrokeCap;

    invoke-direct {v9, v3}, Landroidx/compose/ui/graphics/StrokeCap;-><init>(I)V

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;

    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move v9, v3

    move v11, v6

    move v12, v7

    move-object v3, v8

    move v8, v10

    move/from16 v7, v18

    move-object v6, v2

    move v10, v4

    move v2, v5

    move-object v4, v13

    move/from16 v13, v16

    move/from16 v5, v17

    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_3a

    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    move-object/from16 v28, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v14, v19

    move-object/from16 v29, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3a
    return-void

    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v9
.end method
