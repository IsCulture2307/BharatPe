.class final Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->f:J

    iput-wide p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->g:J

    iput-object p8, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->h:Landroidx/compose/material3/FloatingActionButtonElevation;

    iput-object p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->j:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->k:I

    iput p12, p0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->j:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->k:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->l:I

    sget v3, Landroidx/compose/material3/FloatingActionButtonKt;->a:F

    const v3, 0x561d1c0c

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v4, v13, 0x2

    iget-object v5, v0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->d:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v14, 0x180

    iget-object v7, v0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->e:Landroidx/compose/ui/graphics/Shape;

    if-nez v6, :cond_7

    and-int/lit8 v6, v13, 0x4

    if-nez v6, :cond_6

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v14, 0xc00

    iget-wide v8, v0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->f:J

    if-nez v6, :cond_9

    and-int/lit8 v6, v13, 0x8

    if-nez v6, :cond_8

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    and-int/lit16 v6, v14, 0x6000

    iget-wide v10, v0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->g:J

    if-nez v6, :cond_b

    and-int/lit8 v6, v13, 0x10

    if-nez v6, :cond_a

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_6

    :cond_a
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    iget-object v12, v0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->h:Landroidx/compose/material3/FloatingActionButtonElevation;

    if-nez v6, :cond_d

    and-int/lit8 v6, v13, 0x20

    if-nez v6, :cond_c

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v3, v6

    :cond_d
    and-int/lit8 v6, v13, 0x40

    move-object/from16 p1, v5

    iget-object v5, v0, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v16, 0x180000

    if-eqz v6, :cond_e

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_e
    and-int v16, v14, v16

    if-nez v16, :cond_10

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v16, 0x80000

    goto :goto_8

    :cond_10
    :goto_9
    and-int/lit16 v0, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_11

    or-int v3, v3, v16

    goto :goto_b

    :cond_11
    and-int v0, v14, v16

    if-nez v0, :cond_13

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v0, 0x400000

    :goto_a
    or-int/2addr v3, v0

    :cond_13
    :goto_b
    const v0, 0x492493

    and-int/2addr v0, v3

    move-object/from16 v16, v5

    const v5, 0x492492

    if-ne v0, v5, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v5, p1

    move-object v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v23, v15

    move-object/from16 v12, v16

    goto/16 :goto_11

    :cond_15
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    const v5, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_17

    and-int/lit16 v3, v3, -0x381

    :cond_17
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v3, v3, -0x1c01

    :cond_18
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_19

    and-int v3, v3, v17

    :cond_19
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1a

    and-int/2addr v3, v5

    :cond_1a
    move-object/from16 v0, p1

    :cond_1b
    :goto_d
    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-object/from16 v22, v12

    goto :goto_10

    :cond_1c
    :goto_e
    if-eqz v4, :cond_1d

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_1d
    move-object/from16 v0, p1

    :goto_f
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_1e

    sget v4, Landroidx/compose/material3/FloatingActionButtonDefaults;->a:I

    sget-object v4, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    and-int/lit16 v3, v3, -0x381

    :cond_1e
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_1f

    sget v4, Landroidx/compose/material3/FloatingActionButtonDefaults;->a:I

    sget-object v4, Landroidx/compose/material3/tokens/FabPrimaryTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v8

    and-int/lit16 v3, v3, -0x1c01

    :cond_1f
    and-int/lit8 v4, v13, 0x10

    if-eqz v4, :cond_20

    invoke-static {v8, v9, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v10

    and-int v3, v3, v17

    :cond_20
    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_21

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonDefaults;->a()Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v12

    and-int/2addr v3, v5

    :cond_21
    if-eqz v6, :cond_1b

    const/4 v5, 0x0

    move-object/from16 v16, v5

    goto :goto_d

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget v5, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->c:F

    sget v6, Landroidx/compose/material3/tokens/FabPrimarySmallTokens;->a:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v3, v6

    or-int v23, v5, v3

    const/16 v24, 0x0

    move-object v3, v2

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-object/from16 v10, v22

    move-object/from16 v11, v16

    move-object v12, v15

    move/from16 v25, v13

    move-object v13, v1

    move/from16 v26, v14

    move/from16 v14, v23

    move-object/from16 v23, v15

    move/from16 v15, v24

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/FloatingActionButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v0

    move-object/from16 v12, v16

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object/from16 v11, v22

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v13, v23

    move/from16 v14, v26

    move/from16 v15, v25

    invoke-direct/range {v3 .. v15}, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
