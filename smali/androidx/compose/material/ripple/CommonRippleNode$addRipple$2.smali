.class final Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "androidx.compose.material.ripple.CommonRippleNode$addRipple$2"
    f = "CommonRipple.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/material/ripple/RippleAnimation;

.field public final synthetic c:Landroidx/compose/material/ripple/CommonRippleNode;

.field public final synthetic d:Landroidx/compose/foundation/interaction/PressInteraction$Press;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->b:Landroidx/compose/material/ripple/RippleAnimation;

    iput-object p2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->c:Landroidx/compose/material/ripple/CommonRippleNode;

    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->d:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->c:Landroidx/compose/material/ripple/CommonRippleNode;

    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->d:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->b:Landroidx/compose/material/ripple/RippleAnimation;

    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->a:I

    iget-object v2, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->d:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->c:Landroidx/compose/material/ripple/CommonRippleNode;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->b:Landroidx/compose/material/ripple/RippleAnimation;

    iput v3, p0, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;->a:I

    invoke-virtual {p1, p0}, Landroidx/compose/material/ripple/RippleAnimation;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Landroidx/compose/material/ripple/CommonRippleNode;->x:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p1, v2}, Landroidx/collection/MutableScatterMap;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    iget-object v0, v4, Landroidx/compose/material/ripple/CommonRippleNode;->x:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    throw p1
.end method
