.class final Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;
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

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->c:Z

    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->f:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->g:Z

    iput-object p6, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->h:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->i:Z

    iput-object p8, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-wide p9, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->k:J

    iput-wide p11, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->l:J

    iput p13, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->m:I

    iput p14, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->c:Z

    iget-object v11, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->d:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->e:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->m:I

    const/4 v13, 0x1

    or-int/2addr v3, v13

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->n:I

    sget-object v3, Landroidx/compose/material/NavigationRailKt;->a:Landroidx/compose/animation/core/TweenSpec;

    const v3, -0x6c188d9d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

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
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    iget-object v5, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->f:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v15, 0x10

    iget-boolean v7, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->g:Z

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v3, v8

    :cond_e
    :goto_9
    and-int/lit8 v8, v15, 0x20

    iget-object v9, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->h:Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_f

    const/high16 v16, 0x30000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v15, 0x40

    iget-boolean v10, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->i:Z

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    :goto_c
    or-int v3, v3, v17

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    if-nez v17, :cond_14

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v13, v15, 0x80

    move-object/from16 v17, v5

    iget-object v5, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v13, :cond_15

    const/high16 v18, 0xc00000

    :goto_e
    or-int v3, v3, v18

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v14, v18

    if-nez v18, :cond_17

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const/high16 v18, 0xe000000

    and-int v18, v14, v18

    move-object/from16 v19, v9

    move/from16 v20, v10

    iget-wide v9, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->k:J

    if-nez v18, :cond_19

    move-object/from16 v18, v5

    and-int/lit16 v5, v15, 0x100

    if-nez v5, :cond_18

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v5, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v5, 0x2000000

    :goto_10
    or-int/2addr v3, v5

    goto :goto_11

    :cond_19
    move-object/from16 v18, v5

    :goto_11
    const/high16 v5, 0x70000000

    and-int/2addr v5, v14

    move-wide/from16 v21, v9

    iget-wide v9, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->l:J

    if-nez v5, :cond_1b

    and-int/lit16 v5, v15, 0x200

    if-nez v5, :cond_1a

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/high16 v5, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v5, 0x10000000

    :goto_12
    or-int/2addr v3, v5

    :cond_1b
    const v5, 0x5b6db6db

    and-int/2addr v5, v3

    const v0, 0x12492492

    if-ne v5, v0, :cond_1d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v8, v7

    move-object/from16 v7, v17

    move-wide/from16 v29, v9

    move-object/from16 v9, v19

    move/from16 v10, v20

    move-wide/from16 v19, v29

    goto/16 :goto_1d

    :cond_1d
    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    const/16 v23, 0x0

    const/4 v5, 0x0

    const v24, -0x70000001

    const v25, -0xe000001

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_1f

    and-int v3, v3, v25

    :cond_1f
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_20

    and-int v3, v3, v24

    :cond_20
    move v0, v3

    move v13, v7

    :goto_14
    move-object/from16 v3, v19

    move-wide/from16 v29, v9

    move/from16 v10, v20

    move-wide/from16 v19, v29

    goto :goto_18

    :cond_21
    :goto_15
    if-eqz v4, :cond_22

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_22
    move-object/from16 v0, v17

    :goto_16
    if-eqz v6, :cond_23

    const/4 v7, 0x1

    :cond_23
    if-eqz v8, :cond_24

    move-object/from16 v19, v23

    :cond_24
    if-eqz v16, :cond_25

    const/16 v20, 0x1

    :cond_25
    if-eqz v13, :cond_27

    const v4, -0x1d58f75c

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v6, :cond_26

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, v4

    :cond_27
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_28

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v16

    and-int v3, v3, v25

    goto :goto_17

    :cond_28
    move-wide/from16 v16, v21

    :goto_17
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_29

    sget-object v4, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v4, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->d(Landroidx/compose/runtime/Composer;)F

    move-result v4

    invoke-static {v8, v9, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    and-int v3, v3, v24

    :cond_29
    move v13, v7

    move-wide/from16 v21, v16

    move-object/from16 v17, v0

    move v0, v3

    goto :goto_14

    :goto_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    if-eqz v3, :cond_2a

    new-instance v4, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    invoke-direct {v4, v3}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v6, -0xac0aa17

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    move-object v9, v4

    goto :goto_19

    :cond_2a
    move-object/from16 v9, v23

    :goto_19
    if-nez v3, :cond_2b

    sget v4, Landroidx/compose/material/NavigationRailKt;->c:F

    :goto_1a
    move v8, v4

    goto :goto_1b

    :cond_2b
    sget v4, Landroidx/compose/material/NavigationRailKt;->b:F

    goto :goto_1a

    :goto_1b
    const/4 v4, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v7, v0, 0x12

    and-int/lit16 v7, v7, 0x380

    move/from16 v16, v10

    const/4 v10, 0x6

    or-int/lit8 v24, v7, 0x6

    const/16 v25, 0x2

    move v7, v5

    move v5, v6

    move-wide/from16 v6, v21

    move/from16 v26, v8

    move-object v8, v1

    move-object/from16 v27, v9

    move/from16 v9, v24

    move-object/from16 v24, v3

    move/from16 v28, v16

    const/4 v3, 0x4

    move/from16 v10, v25

    invoke-static/range {v4 .. v10}, Landroidx/compose/material/ripple/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ripple/PlatformRipple;

    move-result-object v6

    new-instance v8, Landroidx/compose/ui/semantics/Role;

    invoke-direct {v8, v3}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move-object/from16 v16, v24

    move-object/from16 v3, v17

    move v4, v2

    move-object/from16 v5, v18

    move v7, v13

    move-object v9, v11

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v4, v26

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const v5, 0x2bb5b5d7

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v5, 0x6

    const/4 v10, 0x0

    invoke-static {v4, v10, v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_30

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_2c

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_1c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_2d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    invoke-static {v6, v1, v6, v4}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2e
    new-instance v4, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    new-instance v3, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;

    move-object/from16 v4, v27

    move/from16 v9, v28

    invoke-direct {v3, v12, v4, v9}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Z)V

    const v4, 0x27f83098

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    shr-int/lit8 v3, v0, 0x18

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    shl-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    move-wide/from16 v3, v21

    move-wide/from16 v5, v19

    move v7, v2

    move/from16 v23, v9

    move-object v9, v1

    move/from16 p1, v13

    move v13, v10

    move v10, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material/NavigationRailKt;->b(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    invoke-static {v1, v13, v0, v13, v13}, La/a/a/e/a/k;->C(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    move/from16 v8, p1

    move-object/from16 v9, v16

    move-object/from16 v7, v17

    move/from16 v10, v23

    :goto_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v1, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;

    move-object v3, v1

    move v4, v2

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v11, v18

    move-wide/from16 v12, v21

    move v2, v14

    move/from16 v17, v15

    move-wide/from16 v14, v19

    move/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_30
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v23
.end method
