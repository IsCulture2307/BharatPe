.class final Landroidx/compose/material3/ClockDialNode$updateNode$1;
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
    c = "androidx.compose.material3.ClockDialNode$updateNode$1"
    f = "TimePicker.kt"
    l = {
        0x5df
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->b:Landroidx/compose/material3/AnalogTimePickerState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->b:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->a:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->a:I

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->b:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v1, p1, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    iget-object v4, v4, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/material3/AnalogTimePickerState;->k(F)F

    move-result v4

    iget v6, p1, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    invoke-static {v6}, Landroidx/compose/material3/AnalogTimePickerState;->k(F)F

    move-result v6

    cmpg-float v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v4

    invoke-static {v4, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    iget-object v3, v3, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/material3/AnalogTimePickerState;->k(F)F

    move-result v3

    iget v4, p1, Landroidx/compose/material3/AnalogTimePickerState;->c:F

    invoke-static {v4}, Landroidx/compose/material3/AnalogTimePickerState;->k(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    :cond_3
    :goto_0
    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v1

    invoke-static {v1, v5}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p1, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    invoke-virtual {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->j(F)F

    move-result v1

    goto :goto_1

    :cond_5
    iget v1, p1, Landroidx/compose/material3/AnalogTimePickerState;->c:F

    invoke-virtual {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->j(F)F

    move-result v1

    :goto_1
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v4, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Landroidx/compose/material3/AnalogTimePickerState;->e:Landroidx/compose/foundation/MutatorMutex;

    invoke-virtual {p1, v3, v4, p0}, Landroidx/compose/foundation/MutatorMutex;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object v2
.end method
