.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "upEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
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
.field public final synthetic c:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field public final synthetic d:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/DragGestureNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->c:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->d:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->c:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->a(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->d:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v1, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->f()F

    move-result p1

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result p1

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    const/4 v5, 0x0

    if-lez p1, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result p1

    iget-object v6, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide v7

    iget-object p1, v6, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {p1, v5}, Lkotlin/collections/ArraysKt;->y([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    const/4 p1, 0x0

    iput p1, v6, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    iget-object v2, v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->y([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput p1, v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->c:J

    iget-object p1, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Lkotlinx/coroutines/channels/Channel;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    sget-object v1, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v1

    :goto_0
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v4

    :goto_1
    invoke-static {v1, v4}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(J)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->G(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v5
.end method
