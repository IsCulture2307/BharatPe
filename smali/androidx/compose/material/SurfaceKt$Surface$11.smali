.class final Landroidx/compose/material/SurfaceKt$Surface$11;
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
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic k:F

.field public final synthetic l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V
    .locals 3

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->c:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->d:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->e:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->f:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->g:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->h:J

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->i:J

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->j:Landroidx/compose/foundation/BorderStroke;

    move v1, p11

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->k:F

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->m:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->n:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->o:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->p:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->c:Z

    iget-object v15, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->d:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->m:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->n:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v3, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->o:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    iget v12, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->p:I

    const v3, 0x4ff6b910

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v12, 0x4

    iget-object v8, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->e:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v12, 0x8

    iget-boolean v10, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->f:Z

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_b

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, v12, 0x10

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->g:Landroidx/compose/ui/graphics/Shape;

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v16, 0xe000

    and-int v16, v13, v16

    if-nez v16, :cond_e

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :cond_e
    :goto_9
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    move/from16 v17, v7

    iget-wide v6, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->h:J

    if-nez v16, :cond_10

    and-int/lit8 v16, v12, 0x20

    if-nez v16, :cond_f

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_10
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    move-wide/from16 v20, v6

    iget-wide v5, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->i:J

    if-nez v16, :cond_12

    and-int/lit8 v7, v12, 0x40

    if-nez v7, :cond_11

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v7, 0x80000

    :goto_b
    or-int/2addr v3, v7

    :cond_12
    and-int/lit16 v7, v12, 0x80

    move-object/from16 v16, v4

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->j:Landroidx/compose/foundation/BorderStroke;

    if-eqz v7, :cond_13

    const/high16 v22, 0xc00000

    :goto_c
    or-int v3, v3, v22

    goto :goto_d

    :cond_13
    const/high16 v22, 0x1c00000

    and-int v22, v13, v22

    if-nez v22, :cond_15

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v22, 0x400000

    goto :goto_c

    :cond_15
    :goto_d
    move-object/from16 v22, v4

    and-int/lit16 v4, v12, 0x100

    move-wide/from16 v23, v5

    iget v5, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->k:F

    if-eqz v4, :cond_16

    const/high16 v6, 0x6000000

    :goto_e
    or-int/2addr v3, v6

    goto :goto_f

    :cond_16
    const/high16 v6, 0xe000000

    and-int/2addr v6, v13

    if-nez v6, :cond_18

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v6

    if-eqz v6, :cond_17

    const/high16 v6, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v6, 0x2000000

    goto :goto_e

    :cond_18
    :goto_f
    and-int/lit16 v6, v12, 0x200

    move/from16 v25, v5

    iget-object v5, v0, Landroidx/compose/material/SurfaceKt$Surface$11;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v6, :cond_19

    const/high16 v26, 0x30000000

    :goto_10
    or-int v3, v3, v26

    goto :goto_11

    :cond_19
    const/high16 v26, 0x70000000

    and-int v26, v13, v26

    if-nez v26, :cond_1b

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/high16 v26, 0x20000000

    goto :goto_10

    :cond_1a
    const/high16 v26, 0x10000000

    goto :goto_10

    :cond_1b
    :goto_11
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v0, v18, 0x6

    goto :goto_13

    :cond_1c
    and-int/lit8 v0, v18, 0xe

    if-nez v0, :cond_1e

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    goto :goto_12

    :cond_1d
    const/4 v0, 0x2

    :goto_12
    or-int v0, v18, v0

    goto :goto_13

    :cond_1e
    move/from16 v0, v18

    :goto_13
    const v26, 0x5b6db6db

    and-int v3, v3, v26

    move-object/from16 v26, v5

    const v5, 0x12492492

    if-ne v3, v5, :cond_20

    and-int/lit8 v0, v0, 0xb

    const/4 v3, 0x2

    if-ne v0, v3, :cond_20

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v8

    move v7, v10

    move/from16 v19, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v8, v16

    :goto_14
    move-wide/from16 v9, v20

    move-object/from16 v13, v22

    move-wide/from16 v11, v23

    move/from16 v14, v25

    move-object/from16 v15, v26

    goto/16 :goto_1e

    :cond_20
    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v17, v10

    move-object/from16 v0, v16

    move-wide/from16 v10, v23

    move-object/from16 v16, v8

    goto/16 :goto_1d

    :cond_22
    :goto_16
    if-eqz v17, :cond_23

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_23
    if-eqz v9, :cond_24

    const/4 v10, 0x1

    :cond_24
    if-eqz v11, :cond_25

    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    goto :goto_17

    :cond_25
    move-object/from16 v0, v16

    :goto_17
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_26

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v16

    move-object/from16 p1, v8

    move-wide/from16 v8, v16

    goto :goto_18

    :cond_26
    move-object/from16 p1, v8

    move-wide/from16 v8, v20

    :goto_18
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_27

    invoke-static {v8, v9, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v16

    goto :goto_19

    :cond_27
    move-wide/from16 v16, v23

    :goto_19
    if-eqz v7, :cond_28

    const/4 v3, 0x0

    goto :goto_1a

    :cond_28
    move-object/from16 v3, v22

    :goto_1a
    const/4 v5, 0x0

    if-eqz v4, :cond_29

    int-to-float v4, v5

    goto :goto_1b

    :cond_29
    move/from16 v4, v25

    :goto_1b
    if-eqz v6, :cond_2b

    const v6, -0x1d58f75c

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v7, :cond_2a

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2a
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v5, v6

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v22, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    :goto_1c
    move-wide/from16 v20, v8

    move-wide/from16 v32, v16

    move-object/from16 v16, p1

    move/from16 v17, v10

    move-wide/from16 v10, v32

    goto :goto_1d

    :cond_2b
    move-object/from16 v22, v3

    move/from16 v25, v4

    goto :goto_1c

    :goto_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v3, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    iget v4, v4, Landroidx/compose/ui/unit/Dp;->a:F

    add-float v4, v4, v25

    sget-object v5, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v10, v11, v5}, Landroidx/compose/animation/b;->i(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v6, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    filled-new-array {v5, v3}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$10;

    move-object v3, v8

    move/from16 v5, v25

    move-wide/from16 v6, v20

    move-object/from16 v27, v8

    move-object/from16 v8, v22

    move-object/from16 v28, v9

    move-object/from16 v9, v26

    move-wide/from16 v23, v10

    move-object/from16 v10, v16

    move-object v11, v0

    move/from16 v19, v12

    move-object v12, v15

    move/from16 v29, v13

    move-object v13, v14

    move-object/from16 v30, v14

    move v14, v2

    move-object/from16 v31, v15

    move/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Landroidx/compose/material/SurfaceKt$Surface$10;-><init>(FFJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZ)V

    const v3, -0x129383b0

    move-object/from16 v4, v27

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v4, 0x38

    move-object/from16 v5, v28

    invoke-static {v5, v3, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v8, v0

    move-object/from16 v6, v16

    move/from16 v7, v17

    goto/16 :goto_14

    :goto_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v1, Landroidx/compose/material/SurfaceKt$Surface$11;

    move-object v3, v1

    move v4, v2

    move-object/from16 v5, v31

    move-object/from16 v16, v30

    move/from16 v17, v29

    invoke-direct/range {v3 .. v19}, Landroidx/compose/material/SurfaceKt$Surface$11;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
