.class final Landroidx/compose/material/SwitchKt$Switch$5;
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

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:Landroidx/compose/material/SwitchColors;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/SwitchKt$Switch$5;->c:Z

    iput-object p2, p0, Landroidx/compose/material/SwitchKt$Switch$5;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/SwitchKt$Switch$5;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/SwitchKt$Switch$5;->f:Z

    iput-object p5, p0, Landroidx/compose/material/SwitchKt$Switch$5;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/SwitchKt$Switch$5;->h:Landroidx/compose/material/SwitchColors;

    iput p7, p0, Landroidx/compose/material/SwitchKt$Switch$5;->i:I

    iput p8, p0, Landroidx/compose/material/SwitchKt$Switch$5;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material/SwitchKt$Switch$5;->c:Z

    iget-object v10, v0, Landroidx/compose/material/SwitchKt$Switch$5;->d:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Landroidx/compose/material/SwitchKt$Switch$5;->i:I

    const/4 v11, 0x1

    or-int/2addr v3, v11

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget v13, v0, Landroidx/compose/material/SwitchKt$Switch$5;->j:I

    sget v3, Landroidx/compose/material/SwitchKt;->a:F

    const v3, 0x18ab249

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    iget-object v5, v0, Landroidx/compose/material/SwitchKt$Switch$5;->e:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v13, 0x8

    iget-boolean v7, v0, Landroidx/compose/material/SwitchKt$Switch$5;->f:Z

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v13, 0x10

    iget-object v9, v0, Landroidx/compose/material/SwitchKt$Switch$5;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v15, 0xe000

    and-int/2addr v15, v12

    if-nez v15, :cond_e

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :cond_e
    :goto_9
    const/high16 v15, 0x70000

    and-int v16, v12, v15

    iget-object v11, v0, Landroidx/compose/material/SwitchKt$Switch$5;->h:Landroidx/compose/material/SwitchColors;

    if-nez v16, :cond_10

    and-int/lit8 v16, v13, 0x20

    if-nez v16, :cond_f

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_10
    const v16, 0x5b6db

    and-int v15, v3, v16

    const v14, 0x12492

    if-ne v15, v14, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v0, v1

    move/from16 v32, v2

    move-object v6, v5

    move-object v8, v9

    move-object v9, v11

    move/from16 v41, v12

    move/from16 v39, v13

    goto/16 :goto_16

    :cond_12
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v14, v12, 0x1

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    sget-object v17, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v0, -0x1d58f75c

    const v18, -0x70001

    if-eqz v14, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_14

    and-int v3, v3, v18

    :cond_14
    move-object v0, v1

    move v1, v3

    move-object/from16 v31, v11

    move/from16 v41, v12

    move/from16 v39, v13

    move-object v11, v5

    move v12, v7

    move-object v13, v9

    goto/16 :goto_e

    :cond_15
    :goto_c
    if-eqz v4, :cond_16

    move-object/from16 v5, v17

    :cond_16
    if-eqz v6, :cond_17

    const/4 v7, 0x1

    :cond_17
    if-eqz v8, :cond_19

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_18

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_18
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v9, v4

    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_19
    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_1a

    const v4, -0x3d85042e

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material/Colors;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    move-object v6, v5

    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v8

    move-object/from16 v19, v6

    move v14, v7

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v6

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v8

    move-object/from16 v20, v9

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v8

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v11

    move/from16 v39, v13

    move/from16 v21, v14

    invoke-static {v4, v5, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v13

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v11

    move-object/from16 v40, v1

    invoke-virtual {v11}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v31

    invoke-static/range {v40 .. v40}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v0

    invoke-static {v4, v5, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v0

    invoke-static/range {v40 .. v40}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v0

    invoke-static/range {v40 .. v40}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v11

    invoke-static {v6, v7, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v13

    invoke-static/range {v40 .. v40}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v11

    move/from16 v41, v12

    invoke-virtual {v11}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v35

    invoke-static/range {v40 .. v40}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v11

    invoke-static {v8, v9, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v11

    invoke-static/range {v40 .. v40}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v11

    new-instance v13, Landroidx/compose/material/DefaultSwitchColors;

    move-object/from16 v22, v13

    const v14, 0x3f0a3d71    # 0.54f

    invoke-static {v4, v5, v14}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v25

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v14}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v29

    const v8, 0x3f0a3d71    # 0.54f

    invoke-static {v0, v1, v8}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v33

    invoke-static {v11, v12, v14}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v37

    move-wide/from16 v23, v4

    move-wide/from16 v27, v6

    invoke-direct/range {v22 .. v38}, Landroidx/compose/material/DefaultSwitchColors;-><init>(JJJJJJJJ)V

    move-object/from16 v0, v40

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int v3, v3, v18

    move v1, v3

    move-object/from16 v31, v13

    :goto_d
    move-object/from16 v11, v19

    move-object/from16 v13, v20

    move/from16 v12, v21

    goto :goto_e

    :cond_1a
    move-object v0, v1

    move-object/from16 v19, v5

    move/from16 v21, v7

    move-object/from16 v20, v9

    move/from16 v41, v12

    move/from16 v39, v13

    move v1, v3

    move-object/from16 v31, v11

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    sget v5, Landroidx/compose/material/SwitchKt;->h:F

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v4

    const v5, -0x1d58f75c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_1b

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1b
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    sget v6, Landroidx/compose/material/SwitchKt;->l:F

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x1e7b2b64

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1d

    if-ne v7, v15, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v3, 0x0

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v26, Landroidx/compose/material/SwitchKt;->i:Landroidx/compose/animation/core/TweenSpec;

    new-instance v6, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;

    invoke-direct {v6, v4}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;-><init>(F)V

    invoke-static {v6}, Landroidx/compose/material/AnchoredDraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DraggableAnchors;

    move-result-object v4

    new-instance v7, Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v24, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$2;->c:Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$2;

    new-instance v8, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$3;

    invoke-direct {v8, v3}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$3;-><init>(F)V

    sget-object v27, Landroidx/compose/material/AnchoredDraggableState$2;->c:Landroidx/compose/material/AnchoredDraggableState$2;

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v25, v8

    invoke-direct/range {v22 .. v27}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v7, Landroidx/compose/material/AnchoredDraggableState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/compose/material/AnchoredDraggableState;->k(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_f

    :goto_11
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v14, v7

    check-cast v14, Landroidx/compose/material/AnchoredDraggableState;

    shr-int/lit8 v9, v1, 0x3

    invoke-static {v10, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    const v6, -0x625d8048

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1e

    if-ne v7, v15, :cond_1f

    :cond_1e
    new-instance v7, Landroidx/compose/material/SwitchKt$Switch$2$1;

    const/16 v27, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v27}, Landroidx/compose/material/SwitchKt$Switch$2$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v14, v7, v0}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, -0x625d7edb

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v5, :cond_20

    if-ne v6, v15, :cond_21

    :cond_20
    new-instance v6, Landroidx/compose/material/SwitchKt$Switch$3$1;

    invoke-direct {v6, v2, v14, v8}, Landroidx/compose/material/SwitchKt$Switch$3$1;-><init>(ZLandroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v3, v4, v6, v0}, Landroidx/compose/runtime/EffectsKt;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_22

    const/16 v29, 0x1

    goto :goto_12

    :cond_22
    const/16 v29, 0x0

    :goto_12
    if-eqz v10, :cond_23

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose/ui/semantics/Role;

    const/4 v3, 0x2

    invoke-direct {v7, v3}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move-object/from16 v3, v17

    move v4, v2

    move-object v5, v13

    move-object/from16 v18, v7

    move v7, v12

    move-object/from16 v8, v18

    move/from16 v32, v2

    move v2, v9

    move-object v9, v10

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/selection/ToggleableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_13

    :cond_23
    move/from16 v32, v2

    move v2, v9

    move-object/from16 v3, v17

    :goto_13
    if-eqz v10, :cond_24

    sget-object v4, Landroidx/compose/material/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v17, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    :cond_24
    move-object/from16 v4, v17

    invoke-interface {v11, v4}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    sget-object v24, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v12, :cond_25

    if-eqz v10, :cond_25

    const/16 v25, 0x1

    goto :goto_14

    :cond_25
    const/16 v25, 0x0

    :goto_14
    const/16 v27, 0x0

    iget-object v3, v14, Landroidx/compose/material/AnchoredDraggableState;->f:Landroidx/compose/material/AnchoredDraggableState$draggableState$1;

    new-instance v4, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v5}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    const/16 v30, 0x20

    move-object/from16 v23, v3

    move-object/from16 v26, v13

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v30}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v6, 0x2

    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Landroidx/compose/material/SwitchKt;->e:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Landroidx/compose/material/SwitchKt;->f:F

    sget v6, Landroidx/compose/material/SwitchKt;->g:F

    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v6}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_2c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_26

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_15
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_27

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    :cond_27
    invoke-static {v6, v0, v6, v4}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_28
    new-instance v4, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const v5, 0x7ab4aae9

    const/4 v6, 0x0

    invoke-static {v6, v3, v4, v0, v5}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    iget-object v4, v14, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, -0x625d78ca

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_29

    if-ne v6, v15, :cond_2a

    :cond_29
    new-instance v6, Landroidx/compose/material/SwitchKt$Switch$4$1$1;

    invoke-direct {v6, v14}, Landroidx/compose/material/SwitchKt$Switch$4$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int/lit16 v2, v2, 0x380

    const/4 v5, 0x6

    or-int/2addr v2, v5

    shr-int/lit8 v5, v1, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    shl-int/lit8 v1, v1, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v1, v5

    or-int v21, v2, v1

    move-object v14, v3

    move v15, v4

    move/from16 v16, v12

    move-object/from16 v17, v31

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v21}, Landroidx/compose/material/SwitchKt;->a(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, La/a/a/e/a/k;->C(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    move-object v6, v11

    move v7, v12

    move-object v8, v13

    move-object/from16 v9, v31

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, Landroidx/compose/material/SwitchKt$Switch$5;

    move-object v3, v1

    move/from16 v4, v32

    move-object v5, v10

    move/from16 v10, v41

    move/from16 v11, v39

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material/SwitchKt$Switch$5;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v5
.end method
