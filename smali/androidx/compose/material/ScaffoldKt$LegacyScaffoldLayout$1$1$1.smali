.class final Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZLandroidx/compose/foundation/layout/WindowInsets;IJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->c:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->f:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->g:I

    iput p6, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->h:I

    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->i:Z

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->j:Landroidx/compose/foundation/layout/WindowInsets;

    iput p9, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->k:I

    iput-wide p10, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->l:J

    iput-object p12, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->m:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->n:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->a:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->c:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    move v9, v12

    :goto_0
    iget-wide v6, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->l:J

    if-ge v9, v11, :cond_0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    const/4 v10, 0x1

    move-object v8, v3

    invoke-static/range {v5 .. v10}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v9

    if-gt v11, v9, :cond_3

    move v10, v11

    :goto_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    iget v14, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v8, v14, :cond_2

    move-object v2, v13

    move v8, v14

    :cond_2
    if-eq v10, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_4

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_3

    :cond_4
    move v2, v12

    :goto_3
    sget-object v8, Landroidx/compose/material/ScaffoldLayoutContent;->c:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v14, v12

    :goto_4
    iget-object v15, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->j:Landroidx/compose/foundation/layout/WindowInsets;

    if-ge v14, v9, :cond_5

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v15, v4, v5}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v5

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v15, v4, v11}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v11

    invoke-interface {v15, v4}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v15

    neg-int v5, v5

    sub-int/2addr v5, v11

    neg-int v11, v15

    invoke-static {v6, v7, v5, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->k(JII)J

    move-result-wide v15

    const/16 v18, 0x1

    move v5, v14

    move-wide v14, v15

    move-object/from16 v16, v10

    move/from16 v17, v5

    invoke-static/range {v13 .. v18}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v14

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v9

    const/4 v11, 0x1

    if-gt v11, v9, :cond_8

    const/4 v11, 0x1

    :goto_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    iget v14, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v8, v14, :cond_7

    move-object v5, v13

    move v8, v14

    :cond_7
    if-eq v11, v9, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_9

    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_7

    :cond_9
    move v5, v12

    :goto_7
    sget-object v8, Landroidx/compose/material/ScaffoldLayoutContent;->d:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->f:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v13, v12

    :goto_8
    if-ge v13, v9, :cond_a

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    invoke-interface {v15, v4, v14}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v14

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v15, v4, v12}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v12

    move-object/from16 v16, v8

    invoke-interface {v15, v4}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v8

    neg-int v14, v14

    sub-int/2addr v14, v12

    neg-int v8, v8

    invoke-static {v6, v7, v14, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->k(JII)J

    move-result-wide v21

    const/16 v25, 0x1

    move-object/from16 v23, v11

    move/from16 v24, v13

    invoke-static/range {v20 .. v25}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v13

    move-object/from16 v8, v16

    const/4 v12, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    iget-boolean v9, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->i:Z

    if-eqz v8, :cond_1a

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    move-object/from16 v21, v10

    const/4 v13, 0x0

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v14

    const/4 v12, 0x1

    if-gt v12, v14, :cond_d

    const/4 v12, 0x1

    :goto_9
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    iget v10, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ge v8, v10, :cond_c

    move v8, v10

    move-object/from16 v13, v16

    :cond_c
    if-eq v12, v14, :cond_e

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v21

    goto :goto_9

    :cond_d
    move-object/from16 v21, v10

    :cond_e
    :goto_a
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    if-eqz v13, :cond_f

    iget v8, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    move-object/from16 v22, v11

    const/4 v12, 0x0

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    iget v10, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v13

    const/4 v14, 0x1

    if-gt v14, v13, :cond_12

    const/4 v14, 0x1

    :goto_c
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    iget v11, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v10, v11, :cond_11

    move v10, v11

    move-object/from16 v12, v16

    :cond_11
    if-eq v14, v13, :cond_13

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v22

    goto :goto_c

    :cond_12
    move-object/from16 v22, v11

    :cond_13
    :goto_d
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    if-eqz v12, :cond_14

    iget v10, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    :goto_e
    if-eqz v8, :cond_19

    if-eqz v10, :cond_19

    iget v11, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->g:I

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroidx/compose/material/FabPosition;->a(II)Z

    move-result v13

    iget v12, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->h:I

    if-eqz v13, :cond_16

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v11, v13, :cond_15

    sget v11, Landroidx/compose/material/ScaffoldKt;->c:F

    invoke-interface {v4, v11}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v11

    goto :goto_10

    :cond_15
    sget v11, Landroidx/compose/material/ScaffoldKt;->c:F

    invoke-interface {v4, v11}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v11

    :goto_f
    sub-int/2addr v12, v11

    sub-int v11, v12, v8

    goto :goto_10

    :cond_16
    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroidx/compose/material/FabPosition;->a(II)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v11, v13, :cond_17

    sget v11, Landroidx/compose/material/ScaffoldKt;->c:F

    invoke-interface {v4, v11}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v11

    goto :goto_f

    :cond_17
    sget v11, Landroidx/compose/material/ScaffoldKt;->c:F

    invoke-interface {v4, v11}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v11

    goto :goto_10

    :cond_18
    sub-int/2addr v12, v8

    const/4 v11, 0x2

    div-int/2addr v12, v11

    move v11, v12

    :goto_10
    new-instance v12, Landroidx/compose/material/FabPlacement;

    invoke-direct {v12, v11, v8, v10, v9}, Landroidx/compose/material/FabPlacement;-><init>(IIIZ)V

    goto :goto_12

    :cond_19
    :goto_11
    const/4 v12, 0x0

    goto :goto_12

    :cond_1a
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    goto :goto_11

    :goto_12
    sget-object v8, Landroidx/compose/material/ScaffoldLayoutContent;->e:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v10, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->m:Lkotlin/jvm/functions/Function2;

    invoke-direct {v10, v12, v11}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/runtime/internal/ComposableLambdaKt;->a:Ljava/lang/Object;

    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v13, -0xf0e7dfe

    const/4 v14, 0x1

    invoke-direct {v11, v13, v10, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    invoke-interface {v4, v8, v11}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v10, :cond_1b

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    const/16 v18, 0x1

    move-object/from16 v23, v8

    move/from16 v17, v14

    move-object v8, v15

    move-wide v14, v6

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v18}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v14

    move-object v15, v8

    move-object/from16 v8, v23

    goto :goto_13

    :cond_1b
    move-object v8, v15

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v7, 0x0

    goto :goto_15

    :cond_1c
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v10

    const/4 v13, 0x1

    if-gt v13, v10, :cond_1e

    move v14, v13

    :goto_14
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v13, v15

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    iget v13, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v6, v13, :cond_1d

    move v6, v13

    move-object v7, v15

    :cond_1d
    if-eq v14, v10, :cond_1e

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x1

    goto :goto_14

    :cond_1e
    :goto_15
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    if-eqz v7, :cond_1f

    iget v6, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v13, v6

    goto :goto_16

    :cond_1f
    const/4 v13, 0x0

    :goto_16
    if-eqz v12, :cond_22

    iget v6, v12, Landroidx/compose/material/FabPlacement;->d:I

    if-nez v13, :cond_20

    sget v7, Landroidx/compose/material/ScaffoldKt;->c:F

    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    add-int/2addr v7, v6

    invoke-interface {v8, v4}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v6

    :goto_17
    add-int/2addr v6, v7

    goto :goto_18

    :cond_20
    if-eqz v9, :cond_21

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x2

    div-int/2addr v6, v9

    goto :goto_17

    :cond_21
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    sget v6, Landroidx/compose/material/ScaffoldKt;->c:F

    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    goto :goto_17

    :goto_18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v14, v6

    goto :goto_19

    :cond_22
    const/4 v14, 0x0

    :goto_19
    if-eqz v5, :cond_25

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1a

    :cond_23
    if-eqz v13, :cond_24

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1a

    :cond_24
    invoke-interface {v8, v4}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v4

    :goto_1a
    add-int/2addr v4, v5

    goto :goto_1b

    :cond_25
    const/4 v4, 0x0

    :goto_1b
    iget v15, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->k:I

    sub-int v16, v15, v2

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->c:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v9, Landroidx/compose/material/ScaffoldLayoutContent;->b:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v8, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->j:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->n:Lkotlin/jvm/functions/Function3;

    move-object v5, v8

    move-object/from16 v17, v7

    move-object v7, v10

    move-object/from16 p1, v14

    move-object v14, v8

    move-object v8, v3

    move-object/from16 v18, v12

    move-object v12, v9

    move-object v9, v11

    move-object/from16 v20, v21

    move/from16 v21, v4

    move-object v4, v10

    move-object v10, v13

    move-object/from16 v19, v11

    move-object/from16 v23, v13

    const/4 v13, 0x1

    move-object/from16 v11, v17

    invoke-direct/range {v5 .. v11}, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, 0xdc48e91

    invoke-direct {v5, v6, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    invoke-interface {v4, v12, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$LegacyScaffoldLayout$1$1$1;->l:J

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v14, :cond_26

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x7

    move-wide/from16 v26, v5

    move/from16 v31, v16

    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v8

    const/4 v12, 0x1

    move-object v10, v13

    invoke-static/range {v7 .. v12}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v11

    goto :goto_1c

    :cond_26
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_27

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_27
    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v7

    :goto_1e
    if-ge v4, v2, :cond_28

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1, v5, v7, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_28
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v8, v7

    :goto_1f
    if-ge v8, v2, :cond_29

    move-object/from16 v3, v20

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    sub-int v5, v15, v21

    invoke-static {v1, v4, v7, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_1f

    :cond_29
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v2, :cond_2b

    move-object/from16 v3, v19

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v23, :cond_2a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_21

    :cond_2a
    const/4 v5, 0x0

    :goto_21
    sub-int v5, v15, v5

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v19, v3

    goto :goto_20

    :cond_2b
    const/4 v6, 0x0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v8, v6

    :goto_22
    if-ge v8, v2, :cond_2e

    move-object/from16 v3, v22

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v12, v18

    if-eqz v18, :cond_2c

    iget v5, v12, Landroidx/compose/material/FabPlacement;->b:I

    goto :goto_23

    :cond_2c
    move v5, v6

    :goto_23
    if-eqz p1, :cond_2d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_24

    :cond_2d
    move v7, v6

    :goto_24
    sub-int v7, v15, v7

    invoke-static {v1, v4, v5, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v22, v3

    move-object/from16 v18, v12

    goto :goto_22

    :cond_2e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
