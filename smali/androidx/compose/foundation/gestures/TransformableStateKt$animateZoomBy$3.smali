.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/TransformScope;",
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
        "Landroidx/compose/foundation/gestures/TransformScope;",
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
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animateZoomBy$3"
    f = "TransformableState.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->d:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->e:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;

    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->d:F

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->e:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;-><init>(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->a:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v4, 0x0

    const/16 v5, 0x1e

    invoke-static {v3, v4, v5}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v6

    new-instance v7, Ljava/lang/Float;

    iget v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->d:F

    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->e:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;

    invoke-direct {v10, v1, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/TransformScope;)V

    const/4 v12, 0x4

    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->a:I

    move-object v11, p0

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
