.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "action"

    iput-object v0, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->a:Ljava/lang/String;

    const-string v0, "text"

    iput-object v0, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-wide/from16 v14, p3

    invoke-interface {v7, v14, v15}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    iget v7, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v5, v7

    sget v7, Landroidx/compose/material/SnackbarKt;->f:F

    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v7

    if-ge v5, v7, :cond_0

    move v12, v7

    goto :goto_1

    :cond_0
    move v12, v5

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v7, v4

    :goto_2
    if-ge v7, v5, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x9

    move-wide/from16 v9, p3

    move v14, v2

    move v15, v5

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v5

    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v9, v2}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    const-string v6, "No baselines for text"

    const/high16 v7, -0x80000000

    if-eq v5, v7, :cond_5

    sget-object v8, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v9, v8}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v8

    if-eq v8, v7, :cond_4

    if-ne v5, v8, :cond_1

    const/4 v6, 0x1

    goto :goto_3

    :cond_1
    move v6, v4

    :goto_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v8

    iget v10, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v12, v8, v10

    if-eqz v6, :cond_3

    sget v6, Landroidx/compose/material/SnackbarKt;->h:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    iget v8, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v8, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v8, v6, v8

    div-int/lit8 v8, v8, 0x2

    invoke-interface {v3, v2}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    if-eq v2, v7, :cond_2

    add-int/2addr v5, v8

    sub-int v4, v5, v2

    :cond_2
    move v13, v4

    move v10, v8

    goto :goto_4

    :cond_3
    sget v2, Landroidx/compose/material/SnackbarKt;->a:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v2

    sub-int/2addr v2, v5

    sget v4, Landroidx/compose/material/SnackbarKt;->i:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v4

    iget v5, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v4, v6, v4

    div-int/lit8 v4, v4, 0x2

    move v10, v2

    move v13, v4

    :goto_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    new-instance v4, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;

    move-object v8, v4

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v6, v3, v4}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v14, p3

    goto/16 :goto_2

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
