.class final Lio/reactivex/internal/operators/observable/ObservableReplay$UnBoundedFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnBoundedFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final call()Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
