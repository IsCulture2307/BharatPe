.class public final Lio/reactivex/internal/operators/completable/CompletableMergeArray;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
    }
.end annotation


# virtual methods
.method public final d(Lio/reactivex/CompletableObserver;)V
    .locals 0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;

    const/4 p1, 0x0

    throw p1
.end method
