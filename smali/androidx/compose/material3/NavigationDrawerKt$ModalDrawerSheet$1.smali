.class final Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;
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
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->d:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->e:J

    iput-wide p5, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->f:J

    iput p7, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->g:F

    iput-object p8, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->i:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->j:I

    iput p11, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->i:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->j:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->k:I

    sget v3, Landroidx/compose/material3/NavigationDrawerKt;->a:F

    const v3, 0x3bac8a48

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    iget-object v4, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->c:Landroidx/compose/ui/Modifier;

    if-eqz v3, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    iget-object v7, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->d:Landroidx/compose/ui/graphics/Shape;

    if-nez v6, :cond_4

    and-int/lit8 v6, v14, 0x2

    if-nez v6, :cond_3

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v15, 0x180

    iget-wide v8, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->e:J

    if-nez v6, :cond_6

    and-int/lit8 v6, v14, 0x4

    if-nez v6, :cond_5

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v15, 0xc00

    iget-wide v10, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->f:J

    if-nez v6, :cond_8

    and-int/lit8 v6, v14, 0x8

    if-nez v6, :cond_7

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    and-int/lit8 v6, v14, 0x10

    iget v12, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->g:F

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0x6000

    goto :goto_6

    :cond_9
    and-int/lit16 v13, v15, 0x6000

    if-nez v13, :cond_b

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_5

    :cond_a
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v5, v13

    :cond_b
    :goto_6
    const/high16 v13, 0x30000

    and-int/2addr v13, v15

    move-object/from16 p1, v4

    iget-object v4, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;->h:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v13, :cond_d

    and-int/lit8 v13, v14, 0x20

    if-nez v13, :cond_c

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v5, v13

    :cond_d
    and-int/lit8 v13, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_e

    or-int v5, v5, v16

    goto :goto_9

    :cond_e
    and-int v13, v15, v16

    if-nez v13, :cond_10

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_f
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v5, v13

    :cond_10
    :goto_9
    const v13, 0x92493

    and-int/2addr v13, v5

    const v0, 0x92492

    if-ne v13, v0, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v7

    move-wide v6, v8

    move-wide v8, v10

    move v10, v12

    move/from16 v25, v14

    move/from16 v23, v15

    move-object v11, v4

    move-object/from16 v4, p1

    goto/16 :goto_f

    :cond_12
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    const v13, -0x70001

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_14

    and-int/lit8 v5, v5, -0x71

    :cond_14
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v5, v5, -0x381

    :cond_15
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_16

    and-int/lit16 v5, v5, -0x1c01

    :cond_16
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_17

    and-int/2addr v5, v13

    :cond_17
    move-object/from16 v0, p1

    :cond_18
    :goto_b
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move/from16 v22, v12

    goto :goto_e

    :cond_19
    :goto_c
    if-eqz v3, :cond_1a

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_1a
    move-object/from16 v0, p1

    :goto_d
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_1b

    sget v3, Landroidx/compose/material3/DrawerDefaults;->a:F

    sget-object v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    and-int/lit8 v5, v5, -0x71

    :cond_1b
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_1c

    sget v3, Landroidx/compose/material3/DrawerDefaults;->a:F

    sget-object v3, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v3, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v8

    and-int/lit16 v5, v5, -0x381

    :cond_1c
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_1d

    invoke-static {v8, v9, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v10

    and-int/lit16 v3, v5, -0x1c01

    move v5, v3

    :cond_1d
    if-eqz v6, :cond_1e

    sget v12, Landroidx/compose/material3/DrawerDefaults;->a:F

    :cond_1e
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_18

    invoke-static {v1}, Landroidx/compose/material3/DrawerDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    and-int/2addr v5, v13

    goto :goto_b

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v3, 0x0

    shr-int/lit8 v4, v5, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    shl-int/lit8 v6, v5, 0x6

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v4, v7

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x3

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int v23, v4, v5

    const/16 v24, 0x0

    move-object/from16 v4, v16

    move-object v5, v0

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move/from16 v11, v22

    move-object v12, v2

    move-object v13, v1

    move/from16 v25, v14

    move/from16 v14, v23

    move/from16 v23, v15

    move/from16 v15, v24

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/NavigationDrawerKt;->a(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v0

    move-object/from16 v11, v16

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move/from16 v10, v22

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;

    move-object v3, v1

    move-object v12, v2

    move/from16 v13, v23

    move/from16 v14, v25

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
