.class final Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;
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
.field public final synthetic c:Landroidx/compose/material3/DrawerState;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->c:Landroidx/compose/material3/DrawerState;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->f:J

    iput-wide p6, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->g:J

    iput p8, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->h:F

    iput-object p9, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->i:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p10, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->j:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->k:I

    iput p12, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->c:Landroidx/compose/material3/DrawerState;

    iget-object v2, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->j:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->k:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v3, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->l:I

    sget v5, Landroidx/compose/material3/NavigationDrawerKt;->a:F

    const v5, 0x5a2ef71c

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

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
    and-int/lit8 v6, v3, 0x2

    iget-object v7, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->d:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_5

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v8, v15, 0x180

    iget-object v9, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->e:Landroidx/compose/ui/graphics/Shape;

    if-nez v8, :cond_7

    and-int/lit8 v8, v3, 0x4

    if-nez v8, :cond_6

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v15, 0xc00

    iget-wide v10, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->f:J

    if-nez v8, :cond_9

    and-int/lit8 v8, v3, 0x8

    if-nez v8, :cond_8

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    and-int/lit16 v8, v15, 0x6000

    iget-wide v12, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->g:J

    if-nez v8, :cond_b

    and-int/lit8 v8, v3, 0x10

    if-nez v8, :cond_a

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    and-int/lit8 v8, v3, 0x20

    iget v14, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->h:F

    const/high16 v16, 0x30000

    if-eqz v8, :cond_c

    :goto_7
    or-int v5, v5, v16

    goto :goto_8

    :cond_c
    and-int v16, v15, v16

    if-nez v16, :cond_e

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v16, 0x10000

    goto :goto_7

    :cond_e
    :goto_8
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    move-object/from16 p1, v7

    iget-object v7, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;->i:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v16, :cond_10

    and-int/lit8 v16, v3, 0x40

    if-nez v16, :cond_f

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x80000

    :goto_9
    or-int v5, v5, v16

    :cond_10
    and-int/lit16 v0, v3, 0x80

    const/high16 v16, 0xc00000

    if-eqz v0, :cond_11

    or-int v5, v5, v16

    goto :goto_b

    :cond_11
    and-int v0, v15, v16

    if-nez v0, :cond_13

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v0, 0x400000

    :goto_a
    or-int/2addr v5, v0

    :cond_13
    :goto_b
    const v0, 0x492493

    and-int/2addr v0, v5

    move-object/from16 v16, v7

    const v7, 0x492492

    if-ne v0, v7, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v5, p1

    move/from16 p1, v3

    move-object v6, v9

    move-wide v7, v10

    move-wide v9, v12

    move v11, v14

    move-object/from16 v12, v16

    goto/16 :goto_10

    :cond_15
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    const v7, -0x380001

    const v17, -0xe001

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_17

    and-int/lit16 v5, v5, -0x381

    :cond_17
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v5, v5, -0x1c01

    :cond_18
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_19

    and-int v5, v5, v17

    :cond_19
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_1a

    and-int/2addr v5, v7

    :cond_1a
    move v0, v5

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    move/from16 v23, v14

    move-object/from16 v17, v16

    move-object/from16 v16, p1

    goto :goto_f

    :cond_1b
    :goto_d
    if-eqz v6, :cond_1c

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_e

    :cond_1c
    move-object/from16 v0, p1

    :goto_e
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_1d

    sget v6, Landroidx/compose/material3/DrawerDefaults;->a:F

    sget-object v6, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->f:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v6, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    and-int/lit16 v5, v5, -0x381

    :cond_1d
    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1e

    sget v6, Landroidx/compose/material3/DrawerDefaults;->a:F

    sget-object v6, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v10

    and-int/lit16 v5, v5, -0x1c01

    :cond_1e
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1f

    invoke-static {v10, v11, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v12

    and-int v5, v5, v17

    :cond_1f
    if-eqz v8, :cond_20

    sget v14, Landroidx/compose/material3/DrawerDefaults;->a:F

    :cond_20
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_21

    invoke-static {v1}, Landroidx/compose/material3/DrawerDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v6

    and-int/2addr v5, v7

    move-object/from16 v16, v0

    move v0, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    move/from16 v23, v14

    goto :goto_f

    :cond_21
    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    move/from16 v23, v14

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move v0, v5

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-wide/from16 v9, v19

    move-wide/from16 v11, v21

    move/from16 v13, v23

    move/from16 p1, v3

    move-object v3, v14

    move-object v14, v2

    invoke-direct/range {v5 .. v14}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;)V

    const v5, 0x5c86df91

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v4, v3, v1, v0}, Landroidx/compose/material3/NavigationDrawer_androidKt;->a(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v5, v16

    move-object/from16 v12, v17

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    move/from16 v11, v23

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;

    move/from16 v16, p1

    move-object v3, v1

    move-object v13, v2

    move v14, v15

    move/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
