.class final Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/material/DraggableAnchors<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/compose/material/DraggableAnchors;",
        "latestAnchors",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$2$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x213
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Landroidx/compose/material/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;->c:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;->d:Landroidx/compose/material/AnchoredDraggableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;->c:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;->d:Landroidx/compose/material/AnchoredDraggableState;

    invoke-direct {v0, v2, p2, v1}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material/DraggableAnchors;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material/DraggableAnchors;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;->d:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v1, v1, Landroidx/compose/material/AnchoredDraggableState;->o:Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;

    iput v2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;->a:I

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$2$2;->c:Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v1, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
