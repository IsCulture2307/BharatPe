.class final Landroidx/compose/material/SurfaceKt$Surface$14;
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

.field public final synthetic h:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic k:Landroidx/compose/foundation/Indication;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroidx/compose/ui/semantics/Role;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function2;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->c:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->e:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p4

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->f:J

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->g:J

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->h:Landroidx/compose/foundation/BorderStroke;

    move v1, p9

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->i:F

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->k:Landroidx/compose/foundation/Indication;

    move v1, p12

    iput-boolean v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->n:Landroidx/compose/ui/semantics/Role;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->o:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->p:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->q:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->c:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->o:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->p:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v3, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->q:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->r:I

    const v3, 0x5e874d70

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

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
    and-int/lit8 v7, v12, 0x2

    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->d:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v14, 0x70

    if-nez v11, :cond_5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v3, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, v12, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->e:Landroidx/compose/ui/graphics/Shape;

    if-eqz v11, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_8

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v17

    goto :goto_4

    :cond_7
    move/from16 v5, v16

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit16 v5, v14, 0x1c00

    iget-wide v8, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->f:J

    if-nez v5, :cond_a

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_9

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_a
    const v5, 0xe000

    and-int/2addr v5, v14

    move/from16 v21, v7

    iget-wide v6, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->g:J

    if-nez v5, :cond_c

    and-int/lit8 v5, v12, 0x10

    if-nez v5, :cond_b

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x4000

    goto :goto_7

    :cond_b
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v3, v5

    :cond_c
    and-int/lit8 v5, v12, 0x20

    move-object/from16 v22, v4

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->h:Landroidx/compose/foundation/BorderStroke;

    if-eqz v5, :cond_d

    const/high16 v23, 0x30000

    :goto_8
    or-int v3, v3, v23

    goto :goto_9

    :cond_d
    const/high16 v23, 0x70000

    and-int v23, v14, v23

    if-nez v23, :cond_f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v23, 0x10000

    goto :goto_8

    :cond_f
    :goto_9
    and-int/lit8 v23, v12, 0x40

    move-object/from16 v24, v4

    iget v4, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->i:F

    if-eqz v23, :cond_10

    const/high16 v25, 0x180000

    :goto_a
    or-int v3, v3, v25

    goto :goto_b

    :cond_10
    const/high16 v25, 0x380000

    and-int v25, v14, v25

    if-nez v25, :cond_12

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v25, 0x80000

    goto :goto_a

    :cond_12
    :goto_b
    move/from16 v25, v4

    and-int/lit16 v4, v12, 0x80

    move-wide/from16 v26, v6

    iget-object v6, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v4, :cond_13

    const/high16 v7, 0xc00000

    :goto_c
    or-int/2addr v3, v7

    goto :goto_d

    :cond_13
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v14

    if-nez v7, :cond_15

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v7, 0x400000

    goto :goto_c

    :cond_15
    :goto_d
    const/high16 v7, 0xe000000

    and-int/2addr v7, v14

    move-object/from16 v28, v6

    iget-object v6, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->k:Landroidx/compose/foundation/Indication;

    if-nez v7, :cond_17

    and-int/lit16 v7, v12, 0x100

    if-nez v7, :cond_16

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v7, 0x2000000

    :goto_e
    or-int/2addr v3, v7

    :cond_17
    and-int/lit16 v7, v12, 0x200

    move-object/from16 v29, v6

    iget-boolean v6, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->l:Z

    if-eqz v7, :cond_18

    const/high16 v30, 0x30000000

    :goto_f
    or-int v3, v3, v30

    goto :goto_10

    :cond_18
    const/high16 v30, 0x70000000

    and-int v30, v14, v30

    if-nez v30, :cond_1a

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x20000000

    goto :goto_f

    :cond_19
    const/high16 v30, 0x10000000

    goto :goto_f

    :cond_1a
    :goto_10
    move/from16 v30, v6

    and-int/lit16 v6, v12, 0x400

    move-wide/from16 v31, v8

    iget-object v8, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->m:Ljava/lang/String;

    if-eqz v6, :cond_1b

    or-int/lit8 v9, v13, 0x6

    goto :goto_12

    :cond_1b
    and-int/lit8 v9, v13, 0xe

    if-nez v9, :cond_1d

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/16 v20, 0x4

    goto :goto_11

    :cond_1c
    const/16 v20, 0x2

    :goto_11
    or-int v9, v13, v20

    goto :goto_12

    :cond_1d
    move v9, v13

    :goto_12
    move-object/from16 v20, v8

    and-int/lit16 v8, v12, 0x800

    move-object/from16 p2, v10

    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$Surface$14;->n:Landroidx/compose/ui/semantics/Role;

    if-eqz v8, :cond_1e

    or-int/lit8 v9, v9, 0x30

    goto :goto_14

    :cond_1e
    and-int/lit8 v33, v13, 0x70

    if-nez v33, :cond_20

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v18, 0x20

    goto :goto_13

    :cond_1f
    const/16 v18, 0x10

    :goto_13
    or-int v9, v9, v18

    :cond_20
    :goto_14
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_21

    or-int/lit16 v9, v9, 0x180

    goto :goto_15

    :cond_21
    and-int/lit16 v0, v13, 0x380

    if-nez v0, :cond_23

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v16, v17

    :cond_22
    or-int v9, v9, v16

    :cond_23
    :goto_15
    const v0, 0x5b6db6db

    and-int/2addr v0, v3

    const v3, 0x12492492

    if-ne v0, v3, :cond_25

    and-int/lit16 v0, v9, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_25

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v5, p2

    move-object/from16 v17, v10

    move/from16 v21, v12

    move/from16 v23, v13

    move-object/from16 v33, v15

    move-object/from16 v16, v20

    move-object/from16 v6, v22

    move-object/from16 v11, v24

    move/from16 v12, v25

    move-wide/from16 v9, v26

    move-object/from16 v13, v28

    move/from16 v15, v30

    move-wide/from16 v7, v31

    move/from16 v25, v14

    move-object/from16 v14, v29

    goto/16 :goto_1f

    :cond_25
    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v18, p2

    move-object/from16 v19, v10

    move/from16 v0, v25

    move-wide/from16 v10, v26

    goto/16 :goto_1e

    :cond_27
    :goto_17
    if-eqz v21, :cond_28

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_28
    move-object/from16 v0, p2

    :goto_18
    if-eqz v11, :cond_29

    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    goto :goto_19

    :cond_29
    move-object/from16 v3, v22

    :goto_19
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_2a

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v16

    move-object v11, v10

    move-wide/from16 v9, v16

    goto :goto_1a

    :cond_2a
    move-object v11, v10

    move-wide/from16 v9, v31

    :goto_1a
    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_2b

    invoke-static {v9, v10, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v16

    goto :goto_1b

    :cond_2b
    move-wide/from16 v16, v26

    :goto_1b
    const/16 v18, 0x0

    if-eqz v5, :cond_2c

    move-object/from16 v24, v18

    :cond_2c
    const/4 v5, 0x0

    move-object/from16 p2, v0

    if-eqz v23, :cond_2d

    int-to-float v0, v5

    goto :goto_1c

    :cond_2d
    move/from16 v0, v25

    :goto_1c
    if-eqz v4, :cond_2f

    const v4, -0x1d58f75c

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v5, :cond_2e

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2e
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1d

    :cond_2f
    move-object/from16 v4, v28

    :goto_1d
    and-int/lit16 v5, v12, 0x100

    if-eqz v5, :cond_30

    sget-object v5, Landroidx/compose/foundation/IndicationKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/Indication;

    move-object/from16 v29, v5

    :cond_30
    if-eqz v7, :cond_31

    const/16 v30, 0x1

    :cond_31
    if-eqz v6, :cond_32

    move-object/from16 v20, v18

    :cond_32
    if-eqz v8, :cond_33

    move-object/from16 v22, v3

    move-object/from16 v28, v4

    move-wide/from16 v31, v9

    move-wide/from16 v10, v16

    move-object/from16 v19, v18

    move-object/from16 v18, p2

    goto :goto_1e

    :cond_33
    move-object/from16 v18, p2

    move-object/from16 v22, v3

    move-object/from16 v28, v4

    move-wide/from16 v31, v9

    move-object/from16 v19, v11

    move-wide/from16 v10, v16

    :goto_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v3, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    iget v4, v4, Landroidx/compose/ui/unit/Dp;->a:F

    add-float v8, v4, v0

    sget-object v4, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v10, v11, v4}, Landroidx/compose/animation/b;->i(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v5, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    filled-new-array {v4, v3}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    new-instance v6, Landroidx/compose/material/SurfaceKt$Surface$13;

    move-object v3, v6

    move-object/from16 v4, v18

    move-object/from16 v5, v22

    move-object/from16 v34, v6

    move-wide/from16 v6, v31

    move-object/from16 v35, v9

    move-object/from16 v9, v24

    move-wide/from16 v26, v10

    move v10, v0

    move-object/from16 v11, v28

    move/from16 v21, v12

    move-object/from16 v12, v29

    move/from16 v23, v13

    move/from16 v13, v30

    move/from16 v25, v14

    move-object/from16 v14, v20

    move-object/from16 v33, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v2

    move-object/from16 v17, v33

    invoke-direct/range {v3 .. v17}, Landroidx/compose/material/SurfaceKt$Surface$13;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x8eaa230

    move-object/from16 v4, v34

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v4, 0x38

    move-object/from16 v5, v35

    invoke-static {v5, v3, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move v12, v0

    move-object/from16 v5, v18

    move-object/from16 v17, v19

    move-object/from16 v16, v20

    move-object/from16 v6, v22

    move-object/from16 v11, v24

    move-wide/from16 v9, v26

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move/from16 v15, v30

    move-wide/from16 v7, v31

    :goto_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_34

    new-instance v1, Landroidx/compose/material/SurfaceKt$Surface$14;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v18, v33

    move/from16 v19, v25

    move/from16 v20, v23

    invoke-direct/range {v3 .. v21}, Landroidx/compose/material/SurfaceKt$Surface$14;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function2;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
