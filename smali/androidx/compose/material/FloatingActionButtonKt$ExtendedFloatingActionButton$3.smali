.class final Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;
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

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Landroidx/compose/material/FloatingActionButtonElevation;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->e:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->h:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->i:J

    iput-wide p9, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->j:J

    iput-object p11, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->k:Landroidx/compose/material/FloatingActionButtonElevation;

    iput p12, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->l:I

    iput p13, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->m:I

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

    iget-object v4, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->d:Lkotlin/jvm/functions/Function0;

    iget v3, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->l:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v3

    iget v15, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->m:I

    sget v5, Landroidx/compose/material/FloatingActionButtonKt;->a:F

    const v5, -0x5cba6803

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v15, 0x4

    iget-object v7, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->e:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v3, 0x380

    if-nez v8, :cond_8

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v15, 0x8

    iget-object v9, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v3, 0x1c00

    if-nez v10, :cond_b

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v5, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v15, 0x10

    iget-object v11, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v12, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int v13, v3, v12

    if-nez v13, :cond_e

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v5, v13

    :cond_e
    :goto_9
    const/high16 v13, 0x70000

    and-int v14, v3, v13

    iget-object v13, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->h:Landroidx/compose/ui/graphics/Shape;

    if-nez v14, :cond_10

    and-int/lit8 v14, v15, 0x20

    if-nez v14, :cond_f

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v5, v14

    :cond_10
    const/high16 v14, 0x380000

    and-int v16, v3, v14

    move-object/from16 v17, v13

    iget-wide v12, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->i:J

    if-nez v16, :cond_12

    and-int/lit8 v16, v15, 0x40

    if-nez v16, :cond_11

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v5, v5, v16

    :cond_12
    const/high16 v16, 0x1c00000

    and-int v16, v3, v16

    move/from16 v18, v15

    iget-wide v14, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->j:J

    if-nez v16, :cond_14

    move-wide/from16 v20, v12

    move/from16 v13, v18

    and-int/lit16 v12, v13, 0x80

    if-nez v12, :cond_13

    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v5, v12

    goto :goto_d

    :cond_14
    move-wide/from16 v20, v12

    move/from16 v13, v18

    :goto_d
    const/high16 v12, 0xe000000

    and-int/2addr v12, v3

    move-object/from16 v16, v7

    iget-object v7, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;->k:Landroidx/compose/material/FloatingActionButtonElevation;

    if-nez v12, :cond_16

    and-int/lit16 v12, v13, 0x100

    if-nez v12, :cond_15

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/high16 v12, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v12, 0x2000000

    :goto_e
    or-int/2addr v5, v12

    :cond_16
    const v12, 0xb6db6db

    and-int/2addr v12, v5

    const v0, 0x2492492

    if-ne v12, v0, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v8, v11

    move/from16 v19, v13

    move-wide v12, v14

    move-object/from16 v6, v16

    move-wide/from16 v10, v20

    move-object v14, v7

    move-object v7, v9

    move-object/from16 v9, v17

    goto/16 :goto_13

    :cond_18
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v3, 0x1

    const v12, -0xe000001

    const v18, -0x1c00001

    const v22, -0x380001

    const v23, -0x70001

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1a

    and-int v5, v5, v23

    :cond_1a
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1b

    and-int v5, v5, v22

    :cond_1b
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1c

    and-int v5, v5, v18

    :cond_1c
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_1d

    and-int/2addr v5, v12

    :cond_1d
    move-object/from16 v18, v7

    move-wide/from16 v24, v14

    move-object/from16 v0, v16

    move-object/from16 v23, v17

    move-wide/from16 v21, v20

    move-object v15, v9

    move-object/from16 v20, v11

    goto/16 :goto_12

    :cond_1e
    :goto_10
    if-eqz v6, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1f
    move-object/from16 v0, v16

    :goto_11
    if-eqz v8, :cond_20

    const/4 v9, 0x0

    :cond_20
    if-eqz v10, :cond_22

    const v6, -0x1d58f75c

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v8, :cond_21

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_21
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v11, v6

    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_22
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_23

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/material/Shapes;->a:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->a()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v8

    invoke-virtual {v6, v8, v8, v8, v8}, Landroidx/compose/foundation/shape/CornerBasedShape;->b(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v6

    and-int v5, v5, v23

    move-object/from16 v17, v6

    :cond_23
    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_24

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->e()J

    move-result-wide v20

    and-int v5, v5, v22

    :cond_24
    move-object v8, v7

    move-wide/from16 v6, v20

    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_25

    invoke-static {v6, v7, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v14

    and-int v5, v5, v18

    :cond_25
    and-int/lit16 v10, v13, 0x100

    if-eqz v10, :cond_26

    invoke-static {v1}, Landroidx/compose/material/FloatingActionButtonDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/FloatingActionButtonElevation;

    move-result-object v8

    and-int/2addr v5, v12

    :cond_26
    move-wide/from16 v21, v6

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move-wide/from16 v24, v14

    move-object/from16 v23, v17

    move-object v15, v9

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget v8, Landroidx/compose/material/FloatingActionButtonKt;->b:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, v0

    move v7, v8

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v7, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    invoke-direct {v7, v15, v4}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x5493f13b

    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0xe

    const/high16 v8, 0xc00000

    or-int/2addr v7, v8

    shr-int/lit8 v5, v5, 0x6

    and-int/lit16 v8, v5, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v5, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v5

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v5

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int/2addr v5, v8

    or-int v16, v7, v5

    const/16 v17, 0x0

    move-object v5, v2

    move-object/from16 v7, v20

    move-object/from16 v8, v23

    move-wide/from16 v9, v21

    move-wide/from16 v11, v24

    move/from16 v19, v13

    move-object/from16 v13, v18

    move-object/from16 v26, v15

    move-object v15, v1

    invoke-static/range {v5 .. v17}, Landroidx/compose/material/FloatingActionButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v0

    move-object/from16 v14, v18

    move-object/from16 v8, v20

    move-wide/from16 v10, v21

    move-object/from16 v9, v23

    move-wide/from16 v12, v24

    move-object/from16 v7, v26

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;

    move v15, v3

    move-object v3, v1

    move-object v5, v2

    move/from16 v16, v19

    invoke-direct/range {v3 .. v16}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
