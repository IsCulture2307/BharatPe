.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;
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
.field public final synthetic c:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->c:Landroidx/compose/foundation/layout/RowScope;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->d:Z

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->e:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->g:Landroidx/compose/ui/Modifier;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->h:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->i:Lkotlin/jvm/functions/Function2;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->j:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->l:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->m:J

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->n:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->o:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->p:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->c:Landroidx/compose/foundation/layout/RowScope;

    iget-boolean v2, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->d:Z

    iget-object v13, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->e:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->f:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->n:I

    const/4 v15, 0x1

    or-int/2addr v3, v15

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v3

    iget v5, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->o:I

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    iget v12, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->p:I

    sget-object v5, Landroidx/compose/material/BottomNavigationKt;->a:Landroidx/compose/animation/core/TweenSpec;

    const v5, -0x57d76b65

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/high16 v5, -0x80000000

    and-int/2addr v5, v12

    if-eqz v5, :cond_0

    or-int/lit8 v5, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v12, 0x1

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v3, 0x70

    if-nez v8, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v12, 0x2

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v3, 0x380

    if-nez v8, :cond_8

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v3, 0x1c00

    if-nez v8, :cond_b

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v12, 0x8

    iget-object v9, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->g:Landroidx/compose/ui/Modifier;

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v3

    if-nez v10, :cond_e

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v5, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, v12, 0x10

    iget-boolean v11, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->h:Z

    if-eqz v10, :cond_f

    const/high16 v16, 0x30000

    :goto_a
    or-int v5, v5, v16

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v3, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v12, 0x20

    iget-object v15, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->i:Lkotlin/jvm/functions/Function2;

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    :goto_c
    or-int v5, v5, v17

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v3, v17

    if-nez v17, :cond_14

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit8 v17, v12, 0x40

    iget-boolean v6, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->j:Z

    if-eqz v17, :cond_15

    const/high16 v19, 0xc00000

    :goto_e
    or-int v5, v5, v19

    goto :goto_f

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v3, v19

    if-nez v19, :cond_17

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v7, v12, 0x80

    move/from16 v20, v6

    iget-object v6, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v7, :cond_18

    const/high16 v21, 0x6000000

    :goto_10
    or-int v5, v5, v21

    goto :goto_11

    :cond_18
    const/high16 v21, 0xe000000

    and-int v21, v3, v21

    if-nez v21, :cond_1a

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const/high16 v21, 0x70000000

    and-int v21, v3, v21

    move-object/from16 v26, v14

    move-object/from16 v22, v15

    iget-wide v14, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->l:J

    if-nez v21, :cond_1c

    move-object/from16 v21, v6

    and-int/lit16 v6, v12, 0x100

    if-nez v6, :cond_1b

    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/high16 v6, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v6, 0x10000000

    :goto_12
    or-int/2addr v5, v6

    goto :goto_13

    :cond_1c
    move-object/from16 v21, v6

    :goto_13
    and-int/lit8 v6, v18, 0xe

    move-wide/from16 v23, v14

    iget-wide v14, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;->m:J

    if-nez v6, :cond_1e

    and-int/lit16 v6, v12, 0x200

    if-nez v6, :cond_1d

    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x4

    goto :goto_14

    :cond_1d
    const/4 v6, 0x2

    :goto_14
    or-int v6, v18, v6

    goto :goto_15

    :cond_1e
    move/from16 v6, v18

    :goto_15
    const v25, 0x5b6db6db

    and-int v0, v5, v25

    move-object/from16 v25, v9

    const v9, 0x12492492

    if-ne v0, v9, :cond_20

    and-int/lit8 v0, v6, 0xb

    const/4 v9, 0x2

    if-ne v0, v9, :cond_20

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 p2, v3

    move v9, v11

    move-wide v15, v14

    move/from16 v11, v20

    move-object/from16 v10, v22

    move-object/from16 v8, v25

    move-object/from16 v14, v26

    move-object/from16 v34, v21

    move/from16 v21, v12

    move-object/from16 v12, v34

    goto/16 :goto_1e

    :cond_20
    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v3, 0x1

    const/16 v27, 0x0

    const/4 v9, 0x0

    const v19, -0x70000001

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_18

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_22

    and-int v5, v5, v19

    :cond_22
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_23

    and-int/lit8 v6, v6, -0xf

    :cond_23
    move v0, v5

    move/from16 v17, v11

    move-wide/from16 v30, v14

    move/from16 v11, v20

    move-object/from16 v15, v21

    move-object/from16 v10, v22

    move-wide/from16 v28, v23

    move-object/from16 v16, v25

    :goto_17
    move v14, v6

    goto :goto_1b

    :cond_24
    :goto_18
    if-eqz v8, :cond_25

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_25
    move-object/from16 v0, v25

    :goto_19
    if-eqz v10, :cond_26

    const/4 v11, 0x1

    :cond_26
    if-eqz v16, :cond_27

    move-object/from16 v22, v27

    :cond_27
    if-eqz v17, :cond_28

    const/16 v20, 0x1

    :cond_28
    if-eqz v7, :cond_2a

    const v7, -0x1d58f75c

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v8, :cond_29

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v21, v7

    :cond_2a
    and-int/lit16 v7, v12, 0x100

    if-eqz v7, :cond_2b

    sget-object v7, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v7, Landroidx/compose/ui/graphics/Color;->a:J

    and-int v5, v5, v19

    goto :goto_1a

    :cond_2b
    move-wide/from16 v7, v23

    :goto_1a
    and-int/lit16 v10, v12, 0x200

    if-eqz v10, :cond_2c

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->d(Landroidx/compose/runtime/Composer;)F

    move-result v10

    invoke-static {v7, v8, v10}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v14

    and-int/lit8 v6, v6, -0xf

    :cond_2c
    move-object/from16 v16, v0

    move v0, v5

    move-wide/from16 v28, v7

    move/from16 v17, v11

    move-wide/from16 v30, v14

    move/from16 v11, v20

    move-object/from16 v15, v21

    move-object/from16 v10, v22

    goto :goto_17

    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    if-eqz v10, :cond_2d

    new-instance v5, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;

    invoke-direct {v5, v10}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v6, 0x50111ad5

    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    move-object v8, v5

    goto :goto_1c

    :cond_2d
    move-object/from16 v8, v27

    :goto_1c
    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v5, v0, 0x15

    and-int/lit16 v5, v5, 0x380

    const/4 v7, 0x6

    or-int/lit8 v24, v5, 0x6

    const/16 v25, 0x2

    move-wide/from16 v21, v28

    move-object/from16 v23, v1

    invoke-static/range {v19 .. v25}, Landroidx/compose/material/ripple/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ripple/PlatformRipple;

    move-result-object v19

    new-instance v6, Landroidx/compose/ui/semantics/Role;

    const/4 v5, 0x4

    invoke-direct {v6, v5}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move-object/from16 v5, v16

    move-object/from16 v20, v6

    move v6, v2

    move/from16 p2, v3

    move v3, v7

    move-object v7, v15

    move-object/from16 v32, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v9, v17

    move-object/from16 v22, v10

    move-object/from16 v10, v20

    move/from16 v33, v11

    move-object v11, v13

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/RowScope;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const v7, 0x2bb5b5d7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v6, v15, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v6, -0x4ee9b9da

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_32

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_2e

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_1d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_2f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    :cond_2f
    invoke-static {v6, v1, v6, v3}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_30
    new-instance v3, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    new-instance v3, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;

    move-object/from16 v11, v26

    move-object/from16 v5, v32

    move/from16 v10, v33

    invoke-direct {v3, v11, v5, v10}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Z)V

    const v5, -0x54277821

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    shr-int/lit8 v5, v0, 0x1b

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    shl-int/lit8 v6, v14, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v5

    move-wide/from16 v5, v28

    move-wide/from16 v7, v30

    move v9, v2

    move/from16 v20, v10

    move-object v10, v3

    move-object v14, v11

    move-object v11, v1

    move/from16 v21, v12

    move v12, v0

    invoke-static/range {v5 .. v12}, Landroidx/compose/material/BottomNavigationKt;->b(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    invoke-static {v1, v15, v0, v15, v15}, La/a/a/e/a/k;->C(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v12, v19

    move/from16 v11, v20

    move-object/from16 v10, v22

    move-wide/from16 v23, v28

    move-wide/from16 v15, v30

    :goto_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v1, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;

    move/from16 v17, p2

    move-object v3, v1

    move v5, v2

    move-object v6, v13

    move-object v7, v14

    move-wide/from16 v13, v23

    move/from16 v19, v21

    invoke-direct/range {v3 .. v19}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJIII)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_32
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27
.end method
