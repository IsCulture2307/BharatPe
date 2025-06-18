.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x36
    }
    m = "joinAll"
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->e:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->e:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    invoke-direct {p1, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->e:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->c:I

    iget v4, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->b:I

    iget-object v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->a:[Ljava/lang/Object;

    check-cast v5, [Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    add-int/2addr v4, v3

    if-ge v4, v2, :cond_2

    aget-object v0, v5, v4

    iput-object v5, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->a:[Ljava/lang/Object;

    iput v4, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->b:I

    iput v2, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->c:I

    iput v3, p1, Lkotlinx/coroutines/AwaitKt$joinAll$1;->e:I

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
