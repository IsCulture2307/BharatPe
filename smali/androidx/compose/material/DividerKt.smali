.class public final Landroidx/compose/material/DividerKt;
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
.method public static final a(FFIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 18

    move/from16 v3, p2

    const v0, -0x4a783646

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v3, 0x6

    move v4, v2

    move-object/from16 v2, p7

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v3, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p7

    move v4, v3

    :goto_1
    and-int/lit8 v5, v3, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p4

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p4

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, p3, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v8, p0

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v3, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, p3, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v10, p1

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v3, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit16 v4, v4, 0x16db

    const/16 v11, 0x492

    if-ne v4, v11, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v7, v2

    :goto_8
    move v1, v8

    move v2, v10

    goto/16 :goto_f

    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v4, v3, 0x1

    const/4 v11, 0x0

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v4, v5

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    move-object v2, v12

    :cond_10
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_11

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v4

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v4, v5, v1}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v4

    goto :goto_b

    :cond_11
    move-wide v4, v5

    :goto_b
    if-eqz v7, :cond_12

    const/4 v1, 0x1

    int-to-float v1, v1

    move v8, v1

    :cond_12
    if-eqz v9, :cond_13

    int-to-float v1, v11

    move v10, v1

    :cond_13
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v1, 0x0

    cmpg-float v6, v10, v1

    if-nez v6, :cond_14

    goto :goto_d

    :cond_14
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move v13, v10

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    :goto_d
    const v6, 0x493fbe0d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v8, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v1

    goto :goto_e

    :cond_15
    move v6, v8

    :goto_e
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-interface {v2, v12}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v2

    move-wide v5, v4

    goto/16 :goto_8

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Landroidx/compose/material/DividerKt$Divider$1;

    move-object v0, v9

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/DividerKt$Divider$1;-><init>(FFIIJLandroidx/compose/ui/Modifier;)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
