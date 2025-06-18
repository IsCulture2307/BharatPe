.class Landroidx/room/RxRoom$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final m(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    new-instance v0, Landroidx/room/RxRoom$3$1;

    invoke-direct {v0, p1}, Landroidx/room/RxRoom$3$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    const/4 p1, 0x0

    throw p1
.end method
