.class final Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;
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


# static fields
.field public static final a:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;->a:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "title"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xb

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v3

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "text"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_4
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    if-eqz v7, :cond_5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xb

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    if-eqz v2, :cond_6

    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    if-eqz v1, :cond_7

    iget v6, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_7

    :cond_7
    move v6, v3

    :goto_7
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v6, -0x80000000

    if-eqz v2, :cond_9

    sget-object v7, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v2, v7}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_8

    move-object v7, v5

    goto :goto_8

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_9
    move v7, v3

    :goto_9
    if-eqz v2, :cond_b

    sget-object v8, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v2, v8}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v8

    if-ne v8, v6, :cond_a

    move-object v8, v5

    goto :goto_a

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_b

    :cond_b
    move v8, v3

    :goto_b
    sget-wide v9, Landroidx/compose/material/AlertDialogKt;->c:J

    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/unit/Density;->t1(J)I

    move-result v9

    sub-int/2addr v9, v7

    if-eqz v1, :cond_d

    sget-object v7, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v7

    if-ne v7, v6, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_d

    :cond_d
    move v5, v3

    :goto_d
    if-nez v2, :cond_e

    sget-wide v6, Landroidx/compose/material/AlertDialogKt;->e:J

    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/Density;->t1(J)I

    move-result v6

    goto :goto_e

    :cond_e
    sget-wide v6, Landroidx/compose/material/AlertDialogKt;->d:J

    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/unit/Density;->t1(J)I

    move-result v6

    :goto_e
    if-eqz v2, :cond_f

    iget v7, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v7, v9

    goto :goto_f

    :cond_f
    move v7, v3

    :goto_f
    if-nez v2, :cond_10

    sub-int v10, v6, v5

    goto :goto_11

    :cond_10
    if-nez v8, :cond_11

    sub-int v10, v7, v5

    :goto_10
    add-int/2addr v10, v6

    goto :goto_11

    :cond_11
    add-int v10, v9, v8

    sub-int/2addr v10, v5

    goto :goto_10

    :goto_11
    if-eqz v1, :cond_14

    if-nez v8, :cond_12

    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v3, v6

    sub-int/2addr v3, v5

    goto :goto_12

    :cond_12
    iget v11, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v11, v6

    sub-int/2addr v11, v5

    if-eqz v2, :cond_13

    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    :cond_13
    sub-int/2addr v3, v8

    sub-int/2addr v11, v3

    move v3, v11

    :cond_14
    :goto_12
    add-int/2addr v7, v3

    new-instance v3, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;

    invoke-direct {v3, v2, v9, v1, v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v4, v7, v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
