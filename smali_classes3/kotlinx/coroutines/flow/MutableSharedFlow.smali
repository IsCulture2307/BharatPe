.class public interface abstract Lkotlinx/coroutines/flow/MutableSharedFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/SharedFlow;
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "T",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public abstract emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f()Lkotlinx/coroutines/flow/StateFlow;
.end method
