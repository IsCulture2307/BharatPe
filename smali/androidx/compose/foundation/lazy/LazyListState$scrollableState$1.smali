.class final Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    if-gez v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move p1, v0

    goto/16 :goto_1

    :cond_2
    iget v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_8

    iget v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    add-float/2addr v1, p1

    iput v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget v4, v2, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v2, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-boolean v7, v2, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v1, v5, v7}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l(IZ)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6, v5, v8}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l(IZ)Z

    move-result v7

    :cond_3
    iget-object v5, v2, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    iget-object v6, v2, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    if-eqz v7, :cond_4

    iget-boolean v7, v2, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    invoke-virtual {v2, v1, v7, v8}, Landroidx/compose/foundation/lazy/LazyListState;->f(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    iget-object v7, v2, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    iget v7, v2, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    sub-float/2addr v4, v7

    iget-boolean v7, v2, Landroidx/compose/foundation/lazy/LazyListState;->j:Z

    if-eqz v7, :cond_6

    invoke-interface {v5, v6, v4, v1}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->b(Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    goto :goto_0

    :cond_4
    iget-object v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->k:Landroidx/compose/ui/layout/Remeasurement;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroidx/compose/ui/layout/Remeasurement;->h()V

    :cond_5
    iget v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    sub-float/2addr v4, v1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->i()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    iget-boolean v7, v2, Landroidx/compose/foundation/lazy/LazyListState;->j:Z

    if-eqz v7, :cond_6

    invoke-interface {v5, v6, v4, v1}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->b(Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    :cond_6
    :goto_0
    iget v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_7

    goto :goto_1

    :cond_7
    iget v1, v2, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    sub-float/2addr p1, v1

    iput v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    :goto_1
    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
