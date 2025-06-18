.class final Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;
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

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic j:Landroidx/compose/material3/NavigationDrawerItemColors;

.field public final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->c:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->d:Z

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->f:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->i:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->j:Landroidx/compose/material3/NavigationDrawerItemColors;

    iput-object p9, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->l:I

    iput p11, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    iget-object v2, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->c:Lkotlin/jvm/functions/Function2;

    iget-boolean v15, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->d:Z

    iget-object v14, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->e:Lkotlin/jvm/functions/Function0;

    iget v3, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->l:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->m:I

    sget v3, Landroidx/compose/material3/NavigationDrawerKt;->a:F

    const v3, -0x4dc3056f    # -1.10000125E-8f

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v12, 0x8

    iget-object v6, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->f:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v12, 0x10

    iget-object v8, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, v12, 0x20

    iget-object v10, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->h:Lkotlin/jvm/functions/Function2;

    const/high16 v11, 0x30000

    if-eqz v9, :cond_f

    :goto_a
    or-int/2addr v3, v11

    goto :goto_b

    :cond_f
    and-int/2addr v11, v13

    if-nez v11, :cond_11

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v13

    iget-object v4, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->i:Landroidx/compose/ui/graphics/Shape;

    if-nez v11, :cond_13

    and-int/lit8 v11, v12, 0x40

    if-nez v11, :cond_12

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v3, v11

    :cond_13
    const/high16 v11, 0xc00000

    and-int/2addr v11, v13

    move-object/from16 v16, v4

    iget-object v4, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->j:Landroidx/compose/material3/NavigationDrawerItemColors;

    if-nez v11, :cond_15

    and-int/lit16 v11, v12, 0x80

    if-nez v11, :cond_14

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/high16 v11, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v11, 0x400000

    :goto_d
    or-int/2addr v3, v11

    :cond_15
    and-int/lit16 v11, v12, 0x100

    move-object/from16 v17, v4

    iget-object v4, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v18, 0x6000000

    if-eqz v11, :cond_16

    :goto_e
    or-int v3, v3, v18

    goto :goto_f

    :cond_16
    and-int v18, v13, v18

    if-nez v18, :cond_18

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x2000000

    goto :goto_e

    :cond_18
    :goto_f
    const v18, 0x2492493

    and-int v0, v3, v18

    move-object/from16 v18, v4

    const v4, 0x2492492

    if-ne v0, v4, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v7, v6

    move-object v9, v10

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    goto/16 :goto_15

    :cond_1a
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    const v4, -0x1c00001

    const v19, -0x380001

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1c

    and-int v3, v3, v19

    :cond_1c
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1d

    and-int/2addr v3, v4

    :cond_1d
    move v0, v3

    move-object v11, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v19, v16

    move-object/from16 v10, v17

    move-object/from16 v20, v18

    goto/16 :goto_14

    :cond_1e
    :goto_11
    if-eqz v5, :cond_1f

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_1f
    const/4 v0, 0x0

    if-eqz v7, :cond_20

    move-object v8, v0

    :cond_20
    if-eqz v9, :cond_21

    move-object v10, v0

    :cond_21
    and-int/lit8 v5, v12, 0x40

    if-eqz v5, :cond_22

    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    and-int v3, v3, v19

    move-object/from16 v16, v5

    :cond_22
    and-int/lit16 v5, v12, 0x80

    if-eqz v5, :cond_23

    sget v5, Landroidx/compose/material3/NavigationDrawerItemDefaults;->a:I

    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v28

    sget-wide v30, Landroidx/compose/ui/graphics/Color;->g:J

    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v20

    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v22

    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v32

    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v34

    new-instance v5, Landroidx/compose/material3/DefaultDrawerItemsColor;

    move-object/from16 v19, v5

    move-wide/from16 v24, v32

    move-wide/from16 v26, v34

    invoke-direct/range {v19 .. v35}, Landroidx/compose/material3/DefaultDrawerItemsColor;-><init>(JJJJJJJJ)V

    and-int/2addr v3, v4

    move-object v4, v5

    goto :goto_12

    :cond_23
    move-object/from16 v4, v17

    :goto_12
    if-eqz v11, :cond_24

    move-object/from16 v20, v0

    move v0, v3

    move-object v11, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v19, v16

    :goto_13
    move-object v10, v4

    goto :goto_14

    :cond_24
    move v0, v3

    move-object v11, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v19, v16

    move-object/from16 v20, v18

    goto :goto_13

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v3, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$1;->c:Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$1;

    const/4 v4, 0x0

    invoke-static {v11, v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->c:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v16, 0x0

    shr-int/lit8 v17, v0, 0x3

    and-int/lit8 v18, v17, 0xe

    invoke-interface {v10, v15, v1}, Landroidx/compose/material3/NavigationDrawerItemColors;->c(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v3, Landroidx/compose/ui/graphics/Color;->a:J

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v6, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;

    move-object v3, v6

    move-object/from16 v4, v21

    move-object v5, v10

    move-object/from16 v27, v10

    move-object v10, v6

    move v6, v15

    move-wide/from16 v28, v7

    move-object/from16 v7, v22

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/NavigationDrawerItemColors;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v3, 0xb69e1a7

    invoke-static {v3, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v30

    and-int/lit8 v3, v17, 0x70

    or-int v3, v18, v3

    shr-int/lit8 v0, v0, 0x6

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int v17, v3, v0

    const/16 v18, 0x3c8

    move v3, v15

    move-object v4, v14

    move-object v5, v9

    move/from16 v6, v16

    move-object/from16 v7, v19

    move-wide/from16 v8, v28

    move-object v0, v11

    move-wide/from16 v10, v23

    move/from16 v23, v12

    move/from16 v12, v25

    move/from16 v24, v13

    move-object/from16 v13, v26

    move-object/from16 v25, v14

    move-object/from16 v14, v20

    move/from16 v26, v15

    move-object/from16 v15, v30

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v18}, Landroidx/compose/material3/SurfaceKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v0

    move-object/from16 v10, v19

    move-object/from16 v12, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v11, v27

    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;

    move-object v3, v1

    move-object v4, v2

    move/from16 v5, v26

    move-object/from16 v6, v25

    move/from16 v13, v24

    move/from16 v14, v23

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
