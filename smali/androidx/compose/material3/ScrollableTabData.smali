.class final Landroidx/compose/material3/ScrollableTabData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ScrollableTabData;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/ScrollState;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Landroidx/compose/material3/ScrollableTabData;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p4, :cond_2

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->c:Ljava/lang/Integer;

    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material3/TabPosition;

    if-eqz p4, :cond_2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/material3/TabPosition;

    iget v0, p3, Landroidx/compose/material3/TabPosition;->a:F

    iget p3, p3, Landroidx/compose/material3/TabPosition;->b:F

    add-float/2addr v0, p3

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p3

    add-int/2addr p3, p2

    iget-object p2, p0, Landroidx/compose/material3/ScrollableTabData;->a:Landroidx/compose/foundation/ScrollState;

    iget-object v0, p2, Landroidx/compose/foundation/ScrollState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v0

    sub-int v0, p3, v0

    iget v1, p4, Landroidx/compose/material3/TabPosition;->a:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    iget p4, p4, Landroidx/compose/material3/TabPosition;->b:F

    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    sub-int/2addr p3, v0

    const/4 p1, 0x0

    if-gez p3, :cond_1

    move p3, p1

    :cond_1
    invoke-static {v1, p1, p3}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result p1

    iget-object p2, p2, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result p2

    if-eq p2, p1, :cond_2

    new-instance p2, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;-><init>(Landroidx/compose/material3/ScrollableTabData;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p4, p0, Landroidx/compose/material3/ScrollableTabData;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p4, p3, p3, p2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
