.class final Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;",
        "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    invoke-interface {p1, v1}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 3

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_5

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->h()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:I

    if-eq v2, v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->d:Z

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->d:Z

    iput v2, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:I

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;->a(I)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->k()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->e()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->i()I

    move-result p3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:I

    if-eq v0, p1, :cond_2

    iput v1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_2
    return-void
.end method
