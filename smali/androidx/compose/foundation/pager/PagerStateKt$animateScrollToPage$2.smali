.class final Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
    c = "androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x3b9
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public constructor <init>(FILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->c:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->d:I

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iput p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->f:F

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->g:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->c:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->d:I

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->f:F

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->g:Landroidx/compose/animation/core/AnimationSpec;

    move-object v0, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(FILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    new-instance v1, Ljava/lang/Integer;

    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->d:I

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->f()I

    move-result v4

    const/4 v5, 0x0

    if-le v3, v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->b()I

    move-result v6

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->f()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v2

    if-eqz v4, :cond_3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->b()I

    move-result v7

    if-gt v3, v7, :cond_4

    :cond_3
    if-nez v4, :cond_8

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->f()I

    move-result v7

    if-ge v3, v7, :cond_8

    :cond_4
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->f()I

    move-result v7

    sub-int v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_8

    if-eqz v4, :cond_6

    sub-int v4, v3, v6

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->f()I

    move-result v6

    if-ge v4, v6, :cond_7

    :cond_5
    move v4, v6

    goto :goto_1

    :cond_6
    add-int/2addr v6, v3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->f()I

    move-result v4

    if-le v6, v4, :cond_5

    :cond_7
    :goto_1
    invoke-interface {v1, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->c(II)V

    :cond_8
    invoke-interface {v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->e(I)F

    move-result v1

    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->f:F

    add-float v5, v1, v3

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v4, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->g:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;

    invoke-direct {v7, v1, p1}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    const/4 v9, 0x4

    iput v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->a:I

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
