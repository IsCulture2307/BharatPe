.class final Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "targetValue",
        "",
        "invoke",
        "(F)Ljava/lang/Boolean;"
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
.field public final synthetic c:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic d:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->d:Landroidx/compose/material3/RangeSliderState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderStartThumbSemantics$1$1;->d:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->f()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->f()I

    move-result v2

    add-int/2addr v2, v3

    if-ltz v2, :cond_2

    move v6, p1

    move v7, v6

    move v5, v4

    :goto_0
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    int-to-float v10, v5

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->f()I

    move-result v11

    add-int/2addr v11, v3

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v8

    sub-float v9, v8, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v7, v8

    :cond_0
    if-eq v5, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, v7

    :cond_2
    iget-object v0, v1, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v2

    cmpg-float v2, p1, v2

    if-nez v2, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    iget-object v2, v1, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/material3/SliderKt;->g(FF)J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/SliderKt;->g(FF)J

    move-result-wide v6

    sget p1, Landroidx/compose/material3/SliderRange;->c:I

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v1, Landroidx/compose/material3/RangeSliderState;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    new-instance v0, Landroidx/compose/material3/SliderRange;

    invoke-direct {v0, v4, v5}, Landroidx/compose/material3/SliderRange;-><init>(J)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Landroidx/compose/material3/SliderRange;->b(J)F

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/material3/RangeSliderState;->j(F)V

    invoke-static {v4, v5}, Landroidx/compose/material3/SliderRange;->a(J)F

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/material3/RangeSliderState;->i(F)V

    :goto_1
    iget-object p1, v1, Landroidx/compose/material3/RangeSliderState;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
