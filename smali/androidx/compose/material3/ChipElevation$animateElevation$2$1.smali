.class final Landroidx/compose/material3/ChipElevation$animateElevation$2$1;
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
    c = "androidx.compose.material3.ChipElevation$animateElevation$2$1"
    f = "Chip.kt"
    l = {
        0x8c1,
        0x8c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/animation/core/Animatable;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/interaction/Interaction;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->b:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->c:F

    iput-boolean p3, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->d:Z

    iput-object p4, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->e:Landroidx/compose/foundation/interaction/Interaction;

    iput-object p5, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;

    iget-object v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->b:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->c:F

    iget-boolean v3, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->d:Z

    iget-object v4, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->e:Landroidx/compose/foundation/interaction/Interaction;

    iget-object v5, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->f:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->a:I

    iget-object v2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->e:Landroidx/compose/foundation/interaction/Interaction;

    iget-object v3, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->f:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->b:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    iget v1, v1, Landroidx/compose/ui/unit/Dp;->a:F

    iget v6, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->c:F

    invoke-static {v1, v6}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->d:Z

    if-nez v1, :cond_3

    new-instance v1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v1, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iput v5, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->a:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    iput v4, p0, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;->a:I

    invoke-static {p1, v6, v1, v2, p0}, Landroidx/compose/material3/internal/ElevationKt;->a(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
