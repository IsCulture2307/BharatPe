.class public final Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe;
.super Lio/reactivex/Maybe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c()Lio/reactivex/Flowable;
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lio/reactivex/Flowable;Ljava/lang/Object;Z)V

    throw v2
.end method

.method public final d(Lio/reactivex/MaybeObserver;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
