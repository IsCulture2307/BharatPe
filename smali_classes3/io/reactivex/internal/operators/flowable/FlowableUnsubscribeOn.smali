.class public final Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;Lio/reactivex/internal/schedulers/ExecutorScheduler;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;->c:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public final d(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;->c:Lio/reactivex/Scheduler;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->c(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
