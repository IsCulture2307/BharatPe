.class final Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isStart",
        "",
        "offset",
        "",
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


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic e:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic h:Landroidx/compose/runtime/State;

.field public final synthetic i:Lkotlin/ranges/ClosedFloatingPointRange;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->c:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->d:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->e:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->h:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->i:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->e:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->i:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->d:Landroidx/compose/runtime/MutableFloatState;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->c:Landroidx/compose/runtime/MutableFloatState;

    if-eqz p1, :cond_0

    invoke-interface {v5}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result p1

    add-float/2addr p1, p2

    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableFloatState;->g(F)V

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->e()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v3, v2, v1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->a(FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)F

    move-result p1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableFloatState;->g(F)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result p1

    invoke-interface {v5}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result p2

    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p2, v0, p1}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result p2

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->j(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result p1

    add-float/2addr p1, p2

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableFloatState;->g(F)V

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->c()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v3, v2, v1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->a(FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;)F

    move-result p1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableFloatState;->g(F)V

    invoke-interface {v5}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result p1

    invoke-interface {v4}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result p2

    iget v0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p2, p1, v0}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result p2

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->j(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->h:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v1, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->b(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
