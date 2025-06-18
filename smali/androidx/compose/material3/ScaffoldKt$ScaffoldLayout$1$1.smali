.class final Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->e:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->f:I

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->g:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p6, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->i:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v1, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v14

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v9

    sget-object v1, Landroidx/compose/material3/ScaffoldLayoutContent;->a:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x1

    move-wide/from16 v17, v9

    move-object/from16 v19, v11

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v4

    if-gt v8, v4, :cond_3

    move v5, v8

    :goto_1
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v3, v7, :cond_2

    move-object v1, v6

    move v3, v7

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_4

    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v12

    :goto_3
    sget-object v1, Landroidx/compose/material3/ScaffoldLayoutContent;->c:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v1, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v12

    :goto_4
    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->g:Landroidx/compose/foundation/layout/WindowInsets;

    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v6, v15, v2}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-interface {v6, v15, v8}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v8

    invoke-interface {v6, v15}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v6

    neg-int v2, v2

    sub-int/2addr v2, v8

    neg-int v6, v6

    invoke-static {v9, v10, v2, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->k(JII)J

    move-result-wide v17

    const/16 v21, 0x1

    move-object/from16 v19, v7

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v4

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_9

    move v4, v2

    move-object v2, v1

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    iget v12, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v4, v12, :cond_7

    move-object v2, v8

    move v4, v12

    :cond_7
    if-eq v1, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_6
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_a

    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v23, v7

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v4

    const/4 v8, 0x1

    if-gt v8, v4, :cond_e

    move-object v8, v3

    move v3, v2

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v7

    move-object v7, v12

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ge v3, v7, :cond_c

    move v3, v7

    move-object v8, v12

    :cond_c
    if-eq v2, v4, :cond_d

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v23

    goto :goto_8

    :cond_d
    move-object v3, v8

    goto :goto_9

    :cond_e
    move-object/from16 v23, v7

    :goto_9
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_f

    iget v2, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    move v12, v2

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_a
    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->d:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_12

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v16, v2

    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v6, v15, v2}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    move/from16 v17, v3

    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v6, v15, v3}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    move/from16 v24, v13

    invoke-interface {v6, v15}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v13

    neg-int v2, v2

    sub-int/2addr v2, v3

    neg-int v3, v13

    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->k(JII)J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    if-eqz v3, :cond_10

    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_11

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v13, v24

    goto :goto_b

    :cond_12
    move/from16 v24, v13

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget v4, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->f:I

    if-eqz v2, :cond_1f

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v7, 0x0

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v13

    const/4 v3, 0x1

    if-gt v3, v13, :cond_15

    move v3, v2

    const/4 v2, 0x1

    :goto_d
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ge v3, v7, :cond_14

    move v3, v7

    move-object/from16 v7, v16

    goto :goto_e

    :cond_14
    move-object/from16 v7, v17

    :goto_e
    if-eq v2, v13, :cond_15

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    :goto_f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v2, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v26, v8

    const/4 v7, 0x0

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v13

    move/from16 v16, v3

    const/4 v3, 0x1

    if-gt v3, v13, :cond_19

    const/4 v3, 0x1

    move/from16 v34, v16

    move-object/from16 v16, v7

    move/from16 v7, v34

    :goto_10
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v8

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v7, v8, :cond_17

    move v7, v8

    move-object/from16 v16, v17

    :cond_17
    if-eq v3, v13, :cond_18

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v26

    goto :goto_10

    :cond_18
    move-object/from16 v7, v16

    goto :goto_11

    :cond_19
    move-object/from16 v26, v8

    :goto_11
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v3, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroidx/compose/material3/FabPosition;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_1a

    sget v2, Landroidx/compose/material3/ScaffoldKt;->a:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v2

    goto :goto_14

    :cond_1a
    sget v7, Landroidx/compose/material3/ScaffoldKt;->a:F

    invoke-interface {v15, v7}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    :goto_12
    sub-int v7, v14, v7

    sub-int v2, v7, v2

    goto :goto_14

    :cond_1b
    const/4 v7, 0x2

    invoke-static {v4, v7}, Landroidx/compose/material3/FabPosition;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v8, 0x3

    invoke-static {v4, v8}, Landroidx/compose/material3/FabPosition;->a(II)Z

    move-result v13

    if-eqz v13, :cond_1e

    :goto_13
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_1d

    sget v7, Landroidx/compose/material3/ScaffoldKt;->a:F

    invoke-interface {v15, v7}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    goto :goto_12

    :cond_1d
    sget v2, Landroidx/compose/material3/ScaffoldKt;->a:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v2

    goto :goto_14

    :cond_1e
    sub-int v2, v14, v2

    div-int/2addr v2, v7

    :goto_14
    new-instance v7, Landroidx/compose/material3/FabPlacement;

    invoke-direct {v7, v2, v3}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    move-object v13, v7

    goto :goto_15

    :cond_1f
    move-object/from16 v26, v8

    const/4 v13, 0x0

    :goto_15
    sget-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->e:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v3, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;

    iget-object v7, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->h:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v7}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/runtime/internal/ComposableLambdaKt;->a:Ljava/lang/Object;

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v8, -0x7ff00d2f

    move/from16 v27, v12

    const/4 v12, 0x1

    invoke-direct {v7, v8, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    invoke-interface {v15, v2, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v3, :cond_20

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x1

    move-wide/from16 v17, v9

    move-object/from16 v19, v12

    move/from16 v20, v7

    invoke-static/range {v16 .. v21}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v7

    goto :goto_16

    :cond_20
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    goto :goto_19

    :cond_21
    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v7

    const/4 v8, 0x1

    if-gt v8, v7, :cond_23

    :goto_17
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v3, v2, :cond_22

    move v3, v2

    move-object/from16 v2, v16

    goto :goto_18

    :cond_22
    move-object/from16 v2, v17

    :goto_18
    if-eq v8, v7, :cond_23

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_23
    :goto_19
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_24

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_1a

    :cond_24
    const/16 v28, 0x0

    :goto_1a
    if-eqz v13, :cond_27

    iget v2, v13, Landroidx/compose/material3/FabPlacement;->b:I

    if-eqz v28, :cond_26

    const/4 v3, 0x3

    invoke-static {v4, v3}, Landroidx/compose/material3/FabPosition;->a(II)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    sget v2, Landroidx/compose/material3/ScaffoldKt;->a:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v2

    :goto_1b
    add-int/2addr v2, v3

    goto :goto_1d

    :cond_26
    :goto_1c
    sget v3, Landroidx/compose/material3/ScaffoldKt;->a:F

    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v6, v15}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v2

    goto :goto_1b

    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_1e

    :cond_27
    const/16 v25, 0x0

    :goto_1e
    if-eqz v1, :cond_2a

    if-eqz v25, :cond_28

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1f

    :cond_28
    if-eqz v28, :cond_29

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1f

    :cond_29
    invoke-interface {v6, v15}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v2

    :goto_1f
    add-int/2addr v1, v2

    move/from16 v29, v1

    goto :goto_20

    :cond_2a
    const/16 v29, 0x0

    :goto_20
    sget-object v8, Landroidx/compose/material3/ScaffoldLayoutContent;->b:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v7, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->g:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->i:Lkotlin/jvm/functions/Function3;

    move-object v1, v7

    move-object v3, v15

    move-object v4, v11

    move-object/from16 v16, v6

    move-object v6, v12

    move/from16 p1, v14

    move-object v14, v7

    move-object/from16 v7, v28

    move-object/from16 v30, v8

    move-object/from16 p2, v13

    move-object/from16 v22, v26

    const/4 v13, 0x1

    const/16 v17, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x48526920

    invoke-direct {v1, v2, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    move-object/from16 v2, v30

    invoke-interface {v15, v2, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v17

    :goto_21
    if-ge v4, v3, :cond_2b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x1

    move-wide/from16 v17, v9

    move-object/from16 v19, v2

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v4

    goto :goto_21

    :cond_2b
    new-instance v14, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;

    iget-object v9, v0, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;->g:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v1, v14

    move-object v3, v11

    move-object/from16 v4, v23

    move-object v5, v12

    move-object/from16 v6, p2

    move/from16 v7, p1

    move/from16 v8, v27

    move-object v10, v15

    move/from16 v11, v24

    move/from16 v12, v29

    move/from16 v0, v24

    move-object/from16 v13, v28

    move/from16 v31, p1

    move-object/from16 v32, v14

    move-object/from16 v14, v22

    move-object/from16 v33, v15

    move-object/from16 v15, v25

    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/FabPlacement;IILandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v2, v33

    invoke-interface {v2, v3, v0, v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
