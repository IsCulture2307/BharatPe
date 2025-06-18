.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/functions/Function;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableObserveOn;Lio/reactivex/functions/Function;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->c:Lio/reactivex/functions/Function;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->d:Z

    const p1, 0x7fffffff

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->e:I

    return-void
.end method


# virtual methods
.method public final d(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->d:Z

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->e:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->c:Lio/reactivex/functions/Function;

    invoke-direct {v0, v2, v3, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;-><init>(ILio/reactivex/functions/Function;Lorg/reactivestreams/Subscriber;Z)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->c(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
