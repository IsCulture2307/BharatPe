.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;
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

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->d:J

    iput-wide p4, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->e:J

    iput p6, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->f:F

    iput-object p7, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->g:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->h:I

    iput p9, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->g:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->h:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->i:I

    sget-object v3, Landroidx/compose/material/BottomNavigationKt;->a:Landroidx/compose/animation/core/TweenSpec;

    const v3, 0x1b357a16

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    iget-object v4, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->c:Landroidx/compose/ui/Modifier;

    if-eqz v3, :cond_0

    or-int/lit8 v5, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0xe

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x70

    iget-wide v7, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->d:J

    if-nez v6, :cond_4

    and-int/lit8 v6, v15, 0x2

    if-nez v6, :cond_3

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v14, 0x380

    iget-wide v9, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->e:J

    if-nez v6, :cond_6

    and-int/lit8 v6, v15, 0x4

    if-nez v6, :cond_5

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit8 v6, v15, 0x8

    iget v11, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;->f:F

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v14, 0x1c00

    if-nez v12, :cond_9

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v5, v12

    :cond_9
    :goto_5
    and-int/lit8 v12, v15, 0x10

    const v13, 0xe000

    if-eqz v12, :cond_a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_7

    :cond_a
    and-int v12, v14, v13

    if-nez v12, :cond_c

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v5, v12

    :cond_c
    :goto_7
    const v12, 0xb6db

    and-int/2addr v12, v5

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v5, v7

    move-wide v7, v9

    move v9, v11

    goto/16 :goto_c

    :cond_e
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v12, v14, 0x1

    if-eqz v12, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_10

    and-int/lit8 v5, v5, -0x71

    :cond_10
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_11

    and-int/lit16 v5, v5, -0x381

    :cond_11
    :goto_9
    move-object/from16 v16, v4

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    move/from16 v21, v11

    goto :goto_b

    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_13
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_14

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/material/ColorsKt;->c(Landroidx/compose/material/Colors;)J

    move-result-wide v7

    and-int/lit8 v5, v5, -0x71

    :cond_14
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_15

    invoke-static {v7, v8, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v9

    and-int/lit16 v3, v5, -0x381

    move v5, v3

    :cond_15
    if-eqz v6, :cond_11

    sget v11, Landroidx/compose/material/BottomNavigationDefaults;->a:F

    goto :goto_9

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v10, Landroidx/compose/material/BottomNavigationKt;->e:Landroidx/compose/foundation/layout/WindowInsets;

    shl-int/lit8 v3, v5, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v4, v3

    const/4 v5, 0x0

    move/from16 v3, v21

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    move-object v11, v1

    move-object/from16 v12, v16

    move-object v13, v2

    invoke-static/range {v3 .. v13}, Landroidx/compose/material/BottomNavigationKt;->a(FIIJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    move/from16 v9, v21

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v13, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;

    move-object v3, v13

    move-object v10, v2

    move v11, v14

    move v12, v15

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$3;-><init>(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V

    iput-object v13, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
