.class public final Lcom/google/common/util/concurrent/Futures;
.super Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Futures$CallbackListener;,
        Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;,
        Lcom/google/common/util/concurrent/Futures$InCompletionOrderFuture;,
        Lcom/google/common/util/concurrent/Futures$NonCancellationPropagatingFuture;,
        Lcom/google/common/util/concurrent/Futures$FutureCombiner;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/Futures$CallbackListener;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/FutureCallback;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateFailedFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->o(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/util/concurrent/ImmediateFuture;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    sget v1, Lcom/google/common/util/concurrent/AbstractTransformFuture;->j:I

    new-instance v1, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;-><init>()V

    iput-object p0, v1, Lcom/google/common/util/concurrent/AbstractTransformFuture;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, v1, Lcom/google/common/util/concurrent/AbstractTransformFuture;->i:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
