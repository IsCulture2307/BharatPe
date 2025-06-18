.class public final Lio/reactivex/disposables/SerialDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
