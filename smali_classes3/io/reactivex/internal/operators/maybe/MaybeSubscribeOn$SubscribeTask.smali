.class final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscribeTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/MaybeObserver;

.field public final b:Lio/reactivex/MaybeSource;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;->a:Lio/reactivex/MaybeObserver;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;->b:Lio/reactivex/MaybeSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;->b:Lio/reactivex/MaybeSource;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeTask;->a:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->b(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
