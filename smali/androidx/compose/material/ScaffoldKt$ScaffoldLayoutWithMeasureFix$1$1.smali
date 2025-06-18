.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;
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

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->e:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->f:I

    iput-boolean p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->g:Z

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->j:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    iget-wide v9, v1, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v7

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v9

    sget-object v1, Landroidx/compose/material/ScaffoldLayoutContent;->a:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v11

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x1

    move-wide/from16 v17, v9

    move-object/from16 v19, v13

    move/from16 v20, v3

    invoke-static/range {v16 .. v21}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v4

    if-gt v12, v4, :cond_3

    move v5, v12

    :goto_1
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    iget v15, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v3, v15, :cond_2

    move-object v1, v14

    move v3, v15

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_4

    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v23, v1

    goto :goto_3

    :cond_4
    move/from16 v23, v11

    :goto_3
    sget-object v1, Landroidx/compose/material/ScaffoldLayoutContent;->c:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v1, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v11

    :goto_4
    iget-object v14, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->h:Landroidx/compose/foundation/layout/WindowInsets;

    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v14, v8, v2}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v14, v8, v12}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v12

    invoke-interface {v14, v8}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v14

    neg-int v2, v2

    sub-int/2addr v2, v12

    neg-int v12, v14

    invoke-static {v9, v10, v2, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->k(JII)J

    move-result-wide v16

    const/16 v19, 0x1

    move-object v14, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v5

    move/from16 v18, v4

    invoke-static/range {v14 .. v19}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v4

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_9

    move v4, v2

    move-object v2, v1

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    iget v15, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v4, v15, :cond_7

    move-object v2, v12

    move v4, v15

    :cond_7
    if-eq v1, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

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
    move v1, v11

    :goto_7
    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->d:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v11

    :goto_8
    if-ge v4, v3, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    invoke-interface {v14, v8, v11}, Landroidx/compose/foundation/layout/WindowInsets;->d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v11

    move-object/from16 v21, v2

    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v14, v8, v2}, Landroidx/compose/foundation/layout/WindowInsets;->b(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    move/from16 v24, v3

    invoke-interface {v14, v8}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v3

    neg-int v11, v11

    sub-int/2addr v11, v2

    neg-int v2, v3

    invoke-static {v9, v10, v11, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->k(JII)J

    move-result-wide v16

    const/16 v20, 0x1

    move-object/from16 v18, v12

    move/from16 v19, v4

    invoke-static/range {v15 .. v20}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v4

    move-object/from16 v2, v21

    move/from16 v3, v24

    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-boolean v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->g:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v25, v5

    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v15

    const/4 v4, 0x1

    if-gt v4, v15, :cond_e

    move v4, v2

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v25, v5

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ge v4, v5, :cond_d

    move v4, v5

    move-object/from16 v11, v16

    :cond_d
    if-eq v2, v15, :cond_f

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v25

    goto :goto_9

    :cond_e
    move-object/from16 v25, v5

    :cond_f
    :goto_a
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    if-eqz v11, :cond_10

    iget v2, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v26, v12

    const/4 v5, 0x0

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v11

    const/4 v15, 0x1

    if-gt v15, v11, :cond_14

    move-object v15, v5

    move v5, v4

    const/4 v4, 0x1

    :goto_c
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    iget v12, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v5, v12, :cond_12

    move v5, v12

    move-object/from16 v15, v16

    :cond_12
    if-eq v4, v11, :cond_13

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, v26

    goto :goto_c

    :cond_13
    move-object v5, v15

    goto :goto_d

    :cond_14
    move-object/from16 v26, v12

    :goto_d
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_15

    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-eqz v2, :cond_1a

    if-eqz v4, :cond_1a

    iget v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->f:I

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroidx/compose/material/FabPosition;->a(II)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v11, :cond_16

    sget v5, Landroidx/compose/material/ScaffoldKt;->c:F

    invoke-interface {v8, v5}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    goto :goto_10

    :cond_16
    sget v5, Landroidx/compose/material/ScaffoldKt;->c:F

    invoke-interface {v8, v5}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    :goto_f
    sub-int v5, v7, v5

    sub-int/2addr v5, v2

    goto :goto_10

    :cond_17
    const/4 v11, 0x2

    invoke-static {v5, v11}, Landroidx/compose/material/FabPosition;->a(II)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v11, :cond_18

    sget v5, Landroidx/compose/material/ScaffoldKt;->c:F

    invoke-interface {v8, v5}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    goto :goto_f

    :cond_18
    sget v5, Landroidx/compose/material/ScaffoldKt;->c:F

    invoke-interface {v8, v5}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    goto :goto_10

    :cond_19
    sub-int v5, v7, v2

    const/4 v11, 0x2

    div-int/2addr v5, v11

    :goto_10
    new-instance v11, Landroidx/compose/material/FabPlacement;

    invoke-direct {v11, v5, v2, v4, v3}, Landroidx/compose/material/FabPlacement;-><init>(IIIZ)V

    move-object v15, v11

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v15, 0x0

    goto :goto_12

    :cond_1b
    move-object/from16 v25, v5

    move-object/from16 v26, v12

    goto :goto_11

    :goto_12
    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->e:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v4, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bottomBarPlaceables$1;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->i:Lkotlin/jvm/functions/Function2;

    invoke-direct {v4, v15, v5}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/runtime/internal/ComposableLambdaKt;->a:Ljava/lang/Object;

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v11, -0x6068de1f

    const/4 v12, 0x1

    invoke-direct {v5, v11, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    invoke-interface {v8, v2, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_1c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x1

    move-wide/from16 v17, v9

    move-object/from16 v19, v12

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v5

    goto :goto_13

    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_16

    :cond_1d
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v5

    const/4 v11, 0x1

    if-gt v11, v5, :cond_1f

    move v11, v4

    const/4 v4, 0x1

    :goto_14
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v11, v2, :cond_1e

    move v11, v2

    move-object/from16 v2, v16

    goto :goto_15

    :cond_1e
    move-object/from16 v2, v17

    :goto_15
    if-eq v4, v5, :cond_1f

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1f
    :goto_16
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_20

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_17

    :cond_20
    const/16 v27, 0x0

    :goto_17
    if-eqz v15, :cond_23

    iget v2, v15, Landroidx/compose/material/FabPlacement;->d:I

    if-nez v27, :cond_21

    sget v3, Landroidx/compose/material/ScaffoldKt;->c:F

    invoke-interface {v8, v3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v14, v8}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v2

    :goto_18
    add-int/2addr v2, v3

    goto :goto_19

    :cond_21
    if-eqz v3, :cond_22

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v2, v4

    goto :goto_18

    :cond_22
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    sget v2, Landroidx/compose/material/ScaffoldKt;->c:F

    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v2

    goto :goto_18

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_1a

    :cond_23
    const/16 v24, 0x0

    :goto_1a
    if-eqz v1, :cond_26

    if-eqz v24, :cond_24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1b

    :cond_24
    if-eqz v27, :cond_25

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1b

    :cond_25
    invoke-interface {v14, v8}, Landroidx/compose/foundation/layout/WindowInsets;->c(Landroidx/compose/ui/unit/Density;)I

    move-result v2

    :goto_1b
    add-int/2addr v1, v2

    move/from16 v28, v1

    goto :goto_1c

    :cond_26
    const/16 v28, 0x0

    :goto_1c
    sub-int v11, v6, v23

    sget-object v14, Landroidx/compose/material/ScaffoldLayoutContent;->b:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v5, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bodyContentPlaceables$1;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;->j:Lkotlin/jvm/functions/Function3;

    move-object v1, v5

    move-object v3, v8

    move-object/from16 v16, v4

    move-object v4, v13

    move-object v0, v5

    move-object v5, v12

    move/from16 p1, v6

    move-object/from16 v6, v27

    move/from16 v29, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, -0x368212ce

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    invoke-interface {v8, v14, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v14, :cond_27

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7

    move-wide/from16 v16, v9

    move/from16 v21, v11

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v2

    const/4 v6, 0x1

    move-object v4, v7

    invoke-static/range {v1 .. v6}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v5

    goto :goto_1d

    :cond_27
    new-instance v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;

    move-object v11, v0

    move-object v2, v12

    move-object/from16 v1, v26

    move-object v12, v7

    move-object/from16 v14, v25

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move/from16 v17, v23

    move/from16 v18, p1

    move/from16 v19, v28

    move-object/from16 v20, v27

    move-object/from16 v21, v3

    move-object/from16 v22, v24

    invoke-direct/range {v11 .. v22}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    move/from16 v3, p1

    move/from16 v2, v29

    invoke-interface {v8, v2, v3, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
