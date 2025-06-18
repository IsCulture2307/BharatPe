.class public final Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Flowable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableRetryPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->a:Lio/reactivex/Flowable;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/Flowable;
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->a:Lio/reactivex/Flowable;

    invoke-direct {v0, v3, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSingle;-><init>(Lio/reactivex/Flowable;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final i(Lio/reactivex/SingleObserver;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle$SingleElementSubscriber;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;->a:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->c(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
