.class final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;
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
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->c:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v7, v6, Landroidx/compose/foundation/pager/MeasuredPage;->n:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_7

    iget-object v7, v6, Landroidx/compose/foundation/pager/MeasuredPage;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    mul-int/lit8 v11, v9, 0x2

    iget-object v12, v6, Landroidx/compose/foundation/pager/MeasuredPage;->l:[I

    aget v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    aget v11, v12, v11

    invoke-static {v13, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v11

    iget-boolean v13, v6, Landroidx/compose/foundation/pager/MeasuredPage;->i:Z

    iget-boolean v14, v6, Landroidx/compose/foundation/pager/MeasuredPage;->j:Z

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    if-eqz v14, :cond_0

    move v15, v5

    shr-long v4, v11, v13

    long-to-int v4, v4

    goto :goto_3

    :cond_0
    move v15, v5

    shr-long v4, v11, v13

    long-to-int v4, v4

    iget v5, v6, Landroidx/compose/foundation/pager/MeasuredPage;->n:I

    sub-int/2addr v5, v4

    if-eqz v14, :cond_1

    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_2

    :cond_1
    iget v4, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_2
    sub-int v4, v5, v4

    :goto_3
    const-wide v16, 0xffffffffL

    if-eqz v14, :cond_3

    and-long v11, v11, v16

    long-to-int v5, v11

    iget v11, v6, Landroidx/compose/foundation/pager/MeasuredPage;->n:I

    sub-int/2addr v11, v5

    if-eqz v14, :cond_2

    iget v5, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_4

    :cond_2
    iget v5, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_4
    sub-int/2addr v11, v5

    goto :goto_5

    :cond_3
    and-long v11, v11, v16

    long-to-int v11, v11

    :goto_5
    invoke-static {v4, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v11

    goto :goto_6

    :cond_4
    move v15, v5

    :goto_6
    iget-wide v4, v6, Landroidx/compose/foundation/pager/MeasuredPage;->d:J

    invoke-static {v11, v12, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v4

    if-eqz v14, :cond_5

    invoke-static {v1, v10, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    goto :goto_7

    :cond_5
    invoke-static {v1, v10, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->k(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move v5, v15

    goto :goto_1

    :cond_6
    move v15, v5

    add-int/lit8 v5, v15, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
