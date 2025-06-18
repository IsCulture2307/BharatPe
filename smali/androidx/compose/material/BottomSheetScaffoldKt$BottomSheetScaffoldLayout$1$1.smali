.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
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

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/material/BottomSheetState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/BottomSheetState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->f:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->g:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->h:F

    iput-object p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->i:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->j:I

    iput-object p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->k:Landroidx/compose/material/BottomSheetState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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

    move-result-wide v1

    sget-object v3, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->c:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    new-instance v4, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceables$1;

    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->f:Lkotlin/jvm/functions/Function3;

    invoke-direct {v4, v5, v13}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$sheetPlaceables$1;-><init>(Lkotlin/jvm/functions/Function3;I)V

    sget-object v5, Landroidx/compose/runtime/internal/ComposableLambdaKt;->a:Ljava/lang/Object;

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, -0xa2ca027

    const/4 v7, 0x1

    invoke-direct {v5, v6, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    invoke-interface {v15, v3, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x1

    move-wide/from16 v17, v1

    move-object/from16 v19, v12

    move/from16 v20, v6

    invoke-static/range {v16 .. v21}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v6

    goto :goto_0

    :cond_0
    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_2

    sget-object v6, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->a:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    invoke-interface {v15, v6, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x1

    move-wide/from16 v17, v1

    move-object/from16 v19, v6

    move/from16 v20, v9

    invoke-static/range {v16 .. v21}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v9

    goto :goto_1

    :cond_1
    move-object v11, v6

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v8

    if-gt v7, v8, :cond_5

    move v9, v7

    :goto_3
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v6, v3, :cond_4

    move v6, v3

    move-object v4, v10

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_6

    iget v3, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v23, v3

    goto :goto_5

    :cond_6
    move/from16 v23, v5

    :goto_5
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sub-int v21, v13, v23

    const/16 v22, 0x7

    move-wide/from16 v16, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v3

    sget-object v6, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->b:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    new-instance v8, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceables$1;

    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->g:Lkotlin/jvm/functions/Function3;

    iget v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->h:F

    invoke-direct {v8, v9, v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$bodyPlaceables$1;-><init>(Lkotlin/jvm/functions/Function3;F)V

    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v10, -0x1734e5d2

    invoke-direct {v9, v10, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    invoke-interface {v15, v6, v9}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v10, v5

    :goto_6
    if-ge v10, v8, :cond_7

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v24, v16

    check-cast v24, Landroidx/compose/ui/layout/Measurable;

    const/16 v29, 0x1

    move-wide/from16 v25, v3

    move-object/from16 v27, v9

    move/from16 v28, v10

    invoke-static/range {v24 .. v29}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v10

    goto :goto_6

    :cond_7
    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_9

    sget-object v4, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->d:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    invoke-interface {v15, v4, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v8, v5

    :goto_7
    if-ge v8, v6, :cond_8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x1

    move-wide/from16 v17, v1

    move-object/from16 v19, v4

    move/from16 v20, v8

    invoke-static/range {v16 .. v21}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v8

    goto :goto_7

    :cond_8
    move-object v8, v4

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v6

    if-gt v7, v6, :cond_c

    move v10, v7

    :goto_9
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ge v4, v7, :cond_b

    move v4, v7

    move-object/from16 v3, v16

    :cond_b
    if-eq v10, v6, :cond_c

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_d

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    move v6, v3

    goto :goto_b

    :cond_d
    move v6, v5

    :goto_b
    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v7

    const/4 v10, 0x1

    if-gt v10, v7, :cond_11

    move v10, v4

    move-object v4, v3

    const/4 v3, 0x1

    :goto_c
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v10, v5, :cond_f

    move v10, v5

    move-object/from16 v4, v16

    :cond_f
    if-eq v3, v7, :cond_10

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    move-object v3, v4

    :cond_11
    :goto_d
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_12

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v24, v3

    goto :goto_e

    :cond_12
    const/16 v24, 0x0

    :goto_e
    sget-object v3, Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;->e:Landroidx/compose/material/BottomSheetScaffoldLayoutSlot;

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v4, :cond_13

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x1

    move-wide/from16 v17, v1

    move-object/from16 v19, v5

    move/from16 v20, v7

    invoke-static/range {v16 .. v21}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v7

    goto :goto_f

    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_16

    const/4 v10, 0x1

    :goto_10
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ge v1, v7, :cond_15

    move-object v2, v4

    move v1, v7

    :cond_15
    if-eq v10, v3, :cond_16

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_16
    :goto_11
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_17

    iget v1, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    move/from16 v16, v1

    goto :goto_12

    :cond_17
    const/16 v16, 0x0

    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v3, 0x0

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v4

    const/4 v7, 0x1

    if-gt v7, v4, :cond_1a

    :goto_13
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v3, v1, :cond_19

    move v3, v1

    move-object v2, v10

    :cond_19
    if-eq v7, v4, :cond_1a

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto :goto_13

    :cond_1a
    move-object v3, v2

    :goto_14
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_1b

    iget v1, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v22, v1

    goto :goto_15

    :cond_1b
    const/16 v22, 0x0

    :goto_15
    new-instance v4, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;

    move-object v1, v4

    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->i:Lkotlin/jvm/functions/Function0;

    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->j:I

    iget v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->h:F

    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->k:Landroidx/compose/material/BottomSheetState;

    move-object v0, v4

    move-object v4, v15

    move-object/from16 v17, v5

    move v5, v14

    move-object/from16 v18, v8

    move/from16 v8, v24

    move-object/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v16, v11

    move/from16 v11, v22

    move-object/from16 v20, v12

    move v12, v13

    move/from16 v30, v13

    move-object/from16 v13, v19

    move/from16 v31, v14

    move-object/from16 v14, v16

    move-object/from16 v32, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v18

    move/from16 v18, v23

    invoke-direct/range {v1 .. v18}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/layout/SubcomposeMeasureScope;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    move/from16 v4, v30

    move/from16 v3, v31

    move-object/from16 v2, v32

    invoke-interface {v2, v3, v4, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
