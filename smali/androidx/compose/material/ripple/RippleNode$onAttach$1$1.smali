.class final Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "interaction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "emit",
        "(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public final synthetic a:Landroidx/compose/material/ripple/RippleNode;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleNode;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->a:Landroidx/compose/material/ripple/RippleNode;

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction;

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->a:Landroidx/compose/material/ripple/RippleNode;

    if-eqz p2, :cond_1

    iget-boolean p2, v0, Landroidx/compose/material/ripple/RippleNode;->v:Z

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/RippleNode;->j2(Landroidx/compose/foundation/interaction/PressInteraction;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->w:Landroidx/collection/MutableObjectList;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->s:Landroidx/compose/material/ripple/StateLayer;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/compose/material/ripple/StateLayer;

    iget-boolean v1, v0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    iget-object v2, v0, Landroidx/compose/material/ripple/RippleNode;->r:Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v2, v1}, Landroidx/compose/material/ripple/StateLayer;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    iput-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->s:Landroidx/compose/material/ripple/StateLayer;

    :cond_2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/StateLayer;->b(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
