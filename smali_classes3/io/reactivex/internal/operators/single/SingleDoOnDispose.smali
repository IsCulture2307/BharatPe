.class public final Lio/reactivex/internal/operators/single/SingleDoOnDispose;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final i(Lio/reactivex/SingleObserver;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnDispose$DoOnDisposeObserver;-><init>(Lio/reactivex/SingleObserver;)V

    const/4 p1, 0x0

    throw p1
.end method
