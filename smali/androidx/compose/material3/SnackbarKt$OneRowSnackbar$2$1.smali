.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;
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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "action"

    iput-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->a:Ljava/lang/String;

    const-string v0, "dismissAction"

    iput-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->b:Ljava/lang/String;

    const-string v0, "text"

    iput-object v0, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    sget v6, Landroidx/compose/material3/SnackbarKt;->a:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v5, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    if-eqz v8, :cond_2

    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    move-object v15, v5

    goto :goto_2

    :cond_2
    move-object v15, v7

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v7

    :goto_4
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    if-eqz v8, :cond_5

    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    :cond_5
    move-object v14, v7

    if-eqz v15, :cond_6

    iget v5, v15, Landroidx/compose/ui/layout/Placeable;->a:I

    move v11, v5

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    if-eqz v15, :cond_7

    iget v5, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    move v12, v5

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v14, :cond_8

    iget v5, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    move v13, v5

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    if-eqz v14, :cond_9

    iget v5, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    move v8, v5

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    if-nez v13, :cond_a

    sget v5, Landroidx/compose/material3/SnackbarKt;->g:F

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    sub-int v6, v9, v11

    sub-int/2addr v6, v13

    sub-int/2addr v6, v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v5

    if-ge v6, v5, :cond_b

    goto :goto_a

    :cond_b
    move v5, v6

    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_14

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x9

    move-wide/from16 v2, p3

    move v0, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    sget-object v5, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v2, v5}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    if-eq v4, v7, :cond_c

    if-eq v5, v7, :cond_c

    move v8, v6

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    :goto_c
    if-eq v4, v5, :cond_e

    if-nez v8, :cond_d

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_d
    sub-int v5, v9, v13

    sub-int v18, v5, v11

    if-eqz v6, :cond_10

    sget v6, Landroidx/compose/material3/tokens/SnackbarTokens;->i:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v6, v0, v6

    div-int/lit8 v6, v6, 0x2

    if-eqz v15, :cond_f

    invoke-interface {v15, v3}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    if-eq v3, v7, :cond_f

    add-int/2addr v4, v6

    sub-int/2addr v4, v3

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    move/from16 v19, v4

    move v13, v6

    goto :goto_10

    :cond_10
    sget v0, Landroidx/compose/material3/SnackbarKt;->b:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v0

    sub-int/2addr v0, v4

    sget v3, Landroidx/compose/material3/tokens/SnackbarTokens;->j:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v3

    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v15, :cond_11

    iget v4, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v4, v3, v4

    div-int/lit8 v4, v4, 0x2

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    move v13, v0

    move v0, v3

    move/from16 v19, v4

    :goto_10
    if-eqz v14, :cond_12

    iget v3, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v3, v0, v3

    div-int/lit8 v10, v3, 0x2

    move/from16 v16, v10

    goto :goto_11

    :cond_12
    const/16 v16, 0x0

    :goto_11
    new-instance v3, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;

    move-object v11, v3

    move-object v12, v2

    move-object v2, v15

    move v15, v5

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v9, v0, v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_13
    move v0, v8

    move-object v2, v15

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v3, p3

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    goto/16 :goto_b

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
