.class final Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;
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
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    move-object v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x3

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v12, v5

    :goto_0
    if-ge v12, v4, :cond_0

    move-object/from16 v7, p2

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    const/4 v13, 0x1

    move-wide v9, v1

    move-object v11, v3

    invoke-static/range {v8 .. v13}, La/a/a/e/a/k;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v12

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v5

    move-object v4, v6

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/Integer;

    move v7, v5

    :goto_2
    if-ge v7, v2, :cond_2

    aput-object v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v6, v2, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    if-lez v6, :cond_3

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    iget v10, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    sget-object v11, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v9, v11}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v9

    sub-int/2addr v10, v9

    move-object v9, p0

    goto :goto_4

    :cond_3
    move-object v9, p0

    move v10, v5

    :goto_4
    iget-object v11, v9, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;->a:Ljava/util/List;

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Dp;

    iget v11, v11, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-interface {p1, v11}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v11

    sget-object v12, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v8, v12}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v10

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v11, v10, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v6

    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v10, v8

    add-int/2addr v7, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move-object v9, p0

    new-instance v2, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$2;

    invoke-direct {v2, v3, v4}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$2;-><init>(Ljava/util/ArrayList;[Ljava/lang/Integer;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v1, v7, v3, v2}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
