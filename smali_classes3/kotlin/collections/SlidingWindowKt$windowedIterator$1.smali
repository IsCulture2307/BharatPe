.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
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
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Iterator;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/util/Iterator;

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Z

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/RingBuffer;

    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_c

    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iget-object v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/collections/RingBuffer;

    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_9

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_4
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_5
    move v10, v1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    const/16 v8, 0x400

    if-le v1, v8, :cond_7

    goto :goto_1

    :cond_7
    move v8, v1

    :goto_1
    iget v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    sub-int/2addr v9, v1

    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:Ljava/util/Iterator;

    const/4 v10, 0x0

    if-ltz v9, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, p1

    move-object v4, v3

    move-object p1, p0

    move-object v3, v1

    move v1, v9

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-lez v10, :cond_9

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v9, :cond_8

    iput-object v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    iput-object v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iput v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:I

    iput v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    invoke-virtual {v5, v4, p1}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v8

    if-ne v8, v0, :cond_5

    return-object v0

    :goto_3
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Z

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    iget v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v1

    :goto_4
    move v1, v10

    goto :goto_2

    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_19

    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Z

    if-nez v1, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v9, :cond_19

    :cond_c
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iput v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    invoke-virtual {v5, v4, p1}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_d
    new-instance v6, Lkotlin/collections/RingBuffer;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct {v6, v10, v8}, Lkotlin/collections/RingBuffer;-><init>(I[Ljava/lang/Object;)V

    move-object v8, p1

    move-object p1, p0

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v10

    iget v11, v6, Lkotlin/collections/RingBuffer;->b:I

    if-eq v10, v11, :cond_14

    iget v10, v6, Lkotlin/collections/RingBuffer;->c:I

    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v12

    add-int/2addr v12, v10

    rem-int/2addr v12, v11

    iget-object v10, v6, Lkotlin/collections/RingBuffer;->a:[Ljava/lang/Object;

    aput-object v9, v10, v12

    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v9

    add-int/2addr v9, v2

    iput v9, v6, Lkotlin/collections/RingBuffer;->d:I

    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v9

    if-ne v9, v11, :cond_e

    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v9

    iget v12, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:I

    if-ge v9, v12, :cond_11

    shr-int/lit8 v9, v11, 0x1

    add-int/2addr v11, v9

    add-int/2addr v11, v2

    if-le v11, v12, :cond_f

    goto :goto_6

    :cond_f
    move v12, v11

    :goto_6
    iget v9, v6, Lkotlin/collections/RingBuffer;->c:I

    if-nez v9, :cond_10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "copyOf(this, newSize)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v6, v9}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    :goto_7
    new-instance v10, Lkotlin/collections/RingBuffer;

    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v6

    invoke-direct {v10, v6, v9}, Lkotlin/collections/RingBuffer;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v10

    goto :goto_5

    :cond_11
    iget-boolean v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Z

    if-eqz v9, :cond_12

    move-object v9, v6

    goto :goto_8

    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    iput-object v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iput v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    invoke-virtual {v8, v9, p1}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v9

    if-ne v9, v0, :cond_13

    return-object v0

    :cond_13
    :goto_9
    iget v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    invoke-virtual {v6, v9}, Lkotlin/collections/RingBuffer;->b(I)V

    goto :goto_5

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->j:Z

    if-eqz v1, :cond_19

    move-object v1, v6

    move-object v5, v8

    :goto_a
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v6

    iget v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    if-le v6, v8, :cond_18

    iget-boolean v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Z

    if-eqz v6, :cond_16

    move-object v6, v1

    goto :goto_b

    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    iput-object v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    invoke-virtual {v5, v6, p1}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v6

    if-ne v6, v0, :cond_17

    return-object v0

    :cond_17
    :goto_c
    iget v6, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    invoke-virtual {v1, v6}, Lkotlin/collections/RingBuffer;->b(I)V

    goto :goto_a

    :cond_18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_19

    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->a:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/util/Iterator;

    iput v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    invoke-virtual {v5, v1, p1}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_19
    :goto_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
