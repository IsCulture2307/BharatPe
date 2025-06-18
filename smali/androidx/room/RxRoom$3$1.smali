.class Landroidx/room/RxRoom$3$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/reactivex/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RxRoom$3$1;->b:Lio/reactivex/ObservableEmitter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    sget-object p1, Landroidx/room/RxRoom;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/room/RxRoom$3$1;->b:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
