.class Landroidx/room/RxRoom$1$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/reactivex/FlowableEmitter;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    iput-object p2, p0, Landroidx/room/RxRoom$1$1;->b:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Landroidx/room/RxRoom$1$1;->b:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/room/RxRoom;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
