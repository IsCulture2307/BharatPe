.class public final Landroidx/compose/material3/RangeSliderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/RangeSliderState;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public f:Lkotlin/jvm/functions/Function1;

.field public final g:[F

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final o:Lkotlin/jvm/functions/Function1;

.field public final p:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(FFILkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/compose/material3/RangeSliderState;->a:I

    iput-object p4, p0, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/material3/RangeSliderState;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-static {p3}, Landroidx/compose/material3/SliderKt;->j(I)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;

    invoke-direct {p2, p0}, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->o:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/SliderKt;->k(FFF)F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->b()F

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/compose/material3/SliderKt;->k(FFF)F

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->d()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method public final g(FZ)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    iget-object v3, p0, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v4, p0, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v5, p0, Landroidx/compose/material3/RangeSliderState;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v6, p0, Landroidx/compose/material3/RangeSliderState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p1

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p2

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v7

    invoke-virtual {p0, p1, p2, v7}, Landroidx/compose/material3/RangeSliderState;->h(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p1

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p2

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v3

    invoke-static {p2, v3, p1}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result p2

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v4

    invoke-static {p2, v3, v4, v2}, Landroidx/compose/material3/SliderKt;->i(FFF[F)F

    move-result p2

    invoke-static {p2, p1}, Landroidx/compose/material3/SliderKt;->g(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p1

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v7

    invoke-virtual {p0, p1, p2, v7}, Landroidx/compose/material3/RangeSliderState;->h(FFF)F

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p1

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p2

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v3

    invoke-static {p2, p1, v3}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result p2

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v4

    invoke-static {p2, v3, v4, v2}, Landroidx/compose/material3/SliderKt;->i(FFF[F)F

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/material3/SliderKt;->g(FF)J

    move-result-wide p1

    :goto_0
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v3

    iget-object v4, p0, Landroidx/compose/material3/RangeSliderState;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->b(J)F

    move-result v6

    invoke-static {v2, v3, v6, v5, v4}, Landroidx/compose/material3/SliderKt;->l(FFFFF)F

    move-result v6

    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->a(J)F

    move-result p1

    invoke-static {v2, v3, p1, v5, v4}, Landroidx/compose/material3/SliderKt;->l(FFFFF)F

    move-result p1

    invoke-static {v6, p1}, Landroidx/compose/material3/SliderKt;->g(FF)J

    move-result-wide p1

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/SliderKt;->g(FF)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/material3/SliderRange;

    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/SliderRange;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->b(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->j(F)V

    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->a(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->i(F)V

    :goto_1
    return-void
.end method

.method public final h(FFF)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->l(FFFFF)F

    move-result p1

    return p1
.end method

.method public final i(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result p1

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->i(FFF[F)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    return-void
.end method

.method public final j(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v2

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result p1

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/material3/SliderKt;->i(FFF[F)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    return-void
.end method
