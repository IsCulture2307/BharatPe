.class final Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->g:Z

    iput-object p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->h:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->i:J

    iput-wide p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->j:J

    iput-object p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->k:Landroidx/compose/material3/FloatingActionButtonElevation;

    iput-object p12, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p13, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->m:I

    iput p14, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->e:Lkotlin/jvm/functions/Function0;

    iget v3, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->m:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v3

    iget v15, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->n:I

    sget v7, Landroidx/compose/material3/FloatingActionButtonKt;->a:F

    const v7, -0x52b21272

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v7, v15, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    and-int/lit8 v8, v15, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_8

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v15, 0x8

    iget-object v9, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->f:Landroidx/compose/ui/Modifier;

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v3, 0xc00

    if-nez v10, :cond_b

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v7, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v15, 0x10

    iget-boolean v11, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->g:Z

    if-eqz v10, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_e

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v7, v12

    :cond_e
    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v3

    iget-object v13, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->h:Landroidx/compose/ui/graphics/Shape;

    if-nez v12, :cond_10

    and-int/lit8 v12, v15, 0x20

    if-nez v12, :cond_f

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v7, v12

    :cond_10
    const/high16 v12, 0x180000

    and-int/2addr v12, v3

    move/from16 p2, v7

    iget-wide v6, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->i:J

    if-nez v12, :cond_12

    and-int/lit8 v12, v15, 0x40

    if-nez v12, :cond_11

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v12, 0x80000

    :goto_b
    or-int v12, p2, v12

    goto :goto_c

    :cond_12
    move/from16 v12, p2

    :goto_c
    const/high16 v14, 0xc00000

    and-int v16, v3, v14

    move/from16 v17, v15

    iget-wide v14, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->j:J

    if-nez v16, :cond_14

    move-object/from16 v16, v13

    move/from16 v13, v17

    move-wide/from16 v17, v6

    and-int/lit16 v6, v13, 0x80

    if-nez v6, :cond_13

    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v6, 0x400000

    :goto_d
    or-int/2addr v12, v6

    goto :goto_e

    :cond_14
    move-object/from16 v16, v13

    move/from16 v13, v17

    move-wide/from16 v17, v6

    :goto_e
    const/high16 v6, 0x6000000

    and-int/2addr v6, v3

    iget-object v7, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->k:Landroidx/compose/material3/FloatingActionButtonElevation;

    if-nez v6, :cond_16

    and-int/lit16 v6, v13, 0x100

    if-nez v6, :cond_15

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x4000000

    goto :goto_f

    :cond_15
    const/high16 v6, 0x2000000

    :goto_f
    or-int/2addr v12, v6

    :cond_16
    and-int/lit16 v6, v13, 0x200

    move-object/from16 v19, v7

    iget-object v7, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v20, 0x30000000

    if-eqz v6, :cond_17

    :goto_10
    or-int v12, v12, v20

    goto :goto_11

    :cond_17
    and-int v20, v3, v20

    if-nez v20, :cond_19

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x20000000

    goto :goto_10

    :cond_18
    const/high16 v20, 0x10000000

    goto :goto_10

    :cond_19
    :goto_11
    const v20, 0x12492493

    and-int v0, v12, v20

    move-object/from16 v20, v7

    const v7, 0x12492492

    if-ne v0, v7, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v7, v9

    move v8, v11

    move/from16 v26, v13

    move-wide v12, v14

    move-object/from16 v9, v16

    move-wide/from16 v10, v17

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    goto/16 :goto_18

    :cond_1b
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v3, 0x1

    const v7, -0xe000001

    const v21, -0x1c00001

    const v22, -0x380001

    const v23, -0x70001

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1d

    and-int v12, v12, v23

    :cond_1d
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1e

    and-int v12, v12, v22

    :cond_1e
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1f

    and-int v12, v12, v21

    :cond_1f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_20

    and-int/2addr v12, v7

    :cond_20
    move-object/from16 v22, v9

    move-wide/from16 v24, v14

    move-object/from16 v23, v16

    move-object/from16 v0, v19

    move-object/from16 v21, v20

    move v15, v11

    move-wide/from16 v19, v17

    goto/16 :goto_17

    :cond_21
    :goto_13
    if-eqz v8, :cond_22

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_22
    if-eqz v10, :cond_23

    const/4 v11, 0x1

    :cond_23
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_24

    sget v0, Landroidx/compose/material3/FloatingActionButtonDefaults;->a:I

    sget-object v0, Landroidx/compose/material3/tokens/ExtendedFabPrimaryTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int v12, v12, v23

    goto :goto_14

    :cond_24
    move-object/from16 v0, v16

    :goto_14
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_25

    sget v8, Landroidx/compose/material3/FloatingActionButtonDefaults;->a:I

    sget-object v8, Landroidx/compose/material3/tokens/FabPrimaryTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v8, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v16

    and-int v12, v12, v22

    move-wide/from16 v7, v16

    goto :goto_15

    :cond_25
    move-wide/from16 v7, v17

    :goto_15
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_26

    invoke-static {v7, v8, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v14

    and-int v12, v12, v21

    :cond_26
    and-int/lit16 v10, v13, 0x100

    if-eqz v10, :cond_27

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonDefaults;->a()Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v10

    const v16, -0xe000001

    and-int v12, v12, v16

    move-object/from16 v19, v10

    :cond_27
    if-eqz v6, :cond_28

    const/4 v6, 0x0

    move-object/from16 v23, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-wide/from16 v24, v14

    move-object/from16 v0, v19

    :goto_16
    move-wide/from16 v19, v7

    move v15, v11

    goto :goto_17

    :cond_28
    move-object/from16 v23, v0

    move-object/from16 v22, v9

    move-wide/from16 v24, v14

    move-object/from16 v0, v19

    move-object/from16 v21, v20

    goto :goto_16

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    new-instance v6, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;

    invoke-direct {v6, v5, v4, v15}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    const v7, 0x45dd1a10

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    shr-int/lit8 v6, v12, 0x6

    and-int/lit8 v7, v6, 0xe

    const/high16 v8, 0xc00000

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v7

    shr-int/lit8 v7, v12, 0x9

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v6, v8

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v6, v8

    const v8, 0xe000

    and-int/2addr v8, v7

    or-int/2addr v6, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    or-int/2addr v6, v8

    const/high16 v8, 0x380000

    and-int/2addr v7, v8

    or-int v17, v6, v7

    const/16 v18, 0x0

    move-object v6, v2

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-wide/from16 v9, v19

    move-wide/from16 v11, v24

    move/from16 v26, v13

    move-object v13, v0

    move-object/from16 v14, v21

    move/from16 v27, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/FloatingActionButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v0

    move-wide/from16 v10, v19

    move-object/from16 v15, v21

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move-wide/from16 v12, v24

    move/from16 v8, v27

    :goto_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v1, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;

    move/from16 v16, v3

    move-object v3, v1

    move-object v6, v2

    move/from16 v17, v26

    invoke-direct/range {v3 .. v17}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
