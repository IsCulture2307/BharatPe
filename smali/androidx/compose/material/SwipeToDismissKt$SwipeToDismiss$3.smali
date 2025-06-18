.class final Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;
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
.field public final synthetic c:Landroidx/compose/material/DismissState;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->c:Landroidx/compose/material/DismissState;

    iput-object p2, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->e:Ljava/util/Set;

    iput-object p4, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->g:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->h:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->i:I

    iput p8, p0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->c:Landroidx/compose/material/DismissState;

    iget-object v9, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->g:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->h:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->i:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->j:I

    sget v3, Landroidx/compose/material/SwipeToDismissKt;->a:F

    const v3, 0x25cfdf6f

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    iget-object v6, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->d:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v11, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    and-int/lit8 v8, v12, 0x8

    iget-object v13, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v11, 0x1c00

    if-nez v14, :cond_9

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_4

    :cond_8
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v3, v14

    :cond_9
    :goto_5
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_a

    or-int/lit16 v3, v3, 0x6000

    goto :goto_7

    :cond_a
    const v14, 0xe000

    and-int/2addr v14, v11

    if-nez v14, :cond_c

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_6

    :cond_b
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v3, v14

    :cond_c
    :goto_7
    and-int/lit8 v14, v12, 0x20

    if-eqz v14, :cond_e

    const/high16 v14, 0x30000

    :goto_8
    or-int/2addr v3, v14

    :cond_d
    move v14, v3

    goto :goto_9

    :cond_e
    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    if-nez v14, :cond_d

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_f
    const/high16 v14, 0x10000

    goto :goto_8

    :goto_9
    iget-object v3, v0, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;->e:Ljava/util/Set;

    if-ne v7, v4, :cond_11

    const v4, 0x5b6db

    and-int/2addr v4, v14

    const v15, 0x12492

    if-ne v4, v15, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v6

    move-object v7, v13

    move-object v6, v3

    goto :goto_b

    :cond_11
    :goto_a
    if-eqz v5, :cond_12

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_12
    move-object/from16 v20, v6

    if-eqz v7, :cond_13

    sget-object v3, Landroidx/compose/material/DismissDirection;->EndToStart:Landroidx/compose/material/DismissDirection;

    sget-object v4, Landroidx/compose/material/DismissDirection;->StartToEnd:Landroidx/compose/material/DismissDirection;

    filled-new-array {v3, v4}, [Landroidx/compose/material/DismissDirection;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    :cond_13
    move-object/from16 v21, v3

    if-eqz v8, :cond_14

    sget-object v13, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;->c:Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$1;

    :cond_14
    move-object/from16 v22, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v13, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;

    move-object v3, v13

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object v6, v2

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$2;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/DismissState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const v3, 0x14259659

    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xc00

    const/16 v19, 0x6

    move-object/from16 v13, v20

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v18, v4

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v13, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;

    move-object v3, v13

    move-object v4, v2

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose/material/DismissState;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    iput-object v13, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
