.class final Landroidx/compose/foundation/gestures/TransformableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TransformableNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
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
.field public p:Landroidx/compose/foundation/gestures/TransformableState;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Z

.field public s:Z

.field public final t:Lkotlin/jvm/functions/Function1;

.field public final u:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final v:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->p:Landroidx/compose/foundation/gestures/TransformableState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->q:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->r:Z

    iput-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->s:Z

    new-instance v1, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;)V

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->t:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ChannelKt;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->u:Lkotlinx/coroutines/channels/BufferedChannel;

    new-instance v1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->h2(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->v:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    return-void
.end method
