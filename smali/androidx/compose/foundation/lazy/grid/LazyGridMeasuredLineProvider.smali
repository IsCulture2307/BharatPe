.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008 \u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

.field public final f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->b:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c:I

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->e:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->b:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->a:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->b:[I

    aget v2, v1, p2

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->a:[I

    aget p2, v0, p2

    add-int/2addr v2, p2

    aget p1, v1, p1

    sub-int p1, v2, p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/unit/Constraints$Companion;->d(I)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/unit/Constraints$Companion;->c(I)J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public abstract b(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
.end method

.method public final c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->a:I

    if-eqz v4, :cond_1

    add-int v6, v2, v4

    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c:I

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    new-array v14, v4, [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move v15, v5

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    iget-wide v7, v7, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->a:J

    long-to-int v12, v7

    invoke-virtual {v0, v15, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    move-result-wide v16

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->e:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    add-int v8, v2, v5

    move v9, v15

    move v10, v12

    move v11, v6

    move/from16 v18, v12

    move-wide/from16 v12, v16

    invoke-virtual/range {v7 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c(IIIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v7

    add-int v15, v15, v18

    aput-object v7, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, v14, v3, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->b(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v1

    return-object v1
.end method
