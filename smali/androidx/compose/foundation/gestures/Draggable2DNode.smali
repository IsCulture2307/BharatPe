.class public final Landroidx/compose/foundation/gestures/Draggable2DNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
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
.field public A:Lkotlin/jvm/functions/Function3;

.field public B:Lkotlin/jvm/functions/Function1;

.field public C:Lkotlin/jvm/functions/Function3;

.field public D:Lkotlin/jvm/functions/Function1;

.field public x:Landroidx/compose/foundation/gestures/Draggable2DState;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->a:Lkotlin/jvm/functions/Function3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/foundation/gestures/Draggable2DKt;->b:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    and-int/lit16 v3, p2, 0x100

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/foundation/gestures/Draggable2DKt;->c:Lkotlin/jvm/functions/Function3;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/foundation/gestures/Draggable2DKt;->d:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    const/4 v4, 0x0

    invoke-direct {p0, p1, v4, v1, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->x:Landroidx/compose/foundation/gestures/Draggable2DState;

    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->y:Z

    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->z:Z

    iput-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->A:Lkotlin/jvm/functions/Function3;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->B:Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->C:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->D:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static t2(Landroidx/compose/foundation/gestures/Draggable2DNode;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    and-int/lit8 v0, p2, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->A:Lkotlin/jvm/functions/Function3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit16 v4, p2, 0x80

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->C:Lkotlin/jvm/functions/Function3;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit16 v5, p2, 0x100

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->B:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->D:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    iget-object v6, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->x:Landroidx/compose/foundation/gestures/Draggable2DState;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_4

    iput-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->x:Landroidx/compose/foundation/gestures/Draggable2DState;

    move v1, v8

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->z:Z

    if-eqz v6, :cond_5

    iput-boolean v7, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->z:Z

    goto :goto_5

    :cond_5
    move v8, v1

    :goto_5
    iput-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->A:Lkotlin/jvm/functions/Function3;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->C:Lkotlin/jvm/functions/Function3;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->B:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->D:Lkotlin/jvm/functions/Function1;

    iput-boolean v7, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->y:Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->s2(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method


# virtual methods
.method public final o2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->x:Landroidx/compose/foundation/gestures/Draggable2DState;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Draggable2DNode;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/Draggable2DState;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final p2(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->B:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->A:Lkotlin/jvm/functions/Function3;

    sget-object v1, Landroidx/compose/foundation/gestures/Draggable2DKt;->a:Lkotlin/jvm/functions/Function3;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->V1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStarted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/Draggable2DNode;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q2(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->D:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->C:Lkotlin/jvm/functions/Function3;

    sget-object v1, Landroidx/compose/foundation/gestures/Draggable2DKt;->c:Lkotlin/jvm/functions/Function3;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->V1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/Draggable2DNode;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final r2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->y:Z

    return v0
.end method
