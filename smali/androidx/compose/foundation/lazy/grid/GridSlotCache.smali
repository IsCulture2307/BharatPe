.class final Landroidx/compose/foundation/lazy/grid/GridSlotCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/GridSlotCache;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
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
.field public final a:Lkotlin/jvm/functions/Function2;

.field public b:J

.field public c:F

.field public d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->a:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->b:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->c:F

    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->b:J

    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->c:F

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->d:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    return-object p1
.end method
