.class public final Lio/reactivex/internal/operators/single/SingleDoOnError;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;
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


# instance fields
.field public final a:Lio/reactivex/SingleSource;

.field public final b:Lio/reactivex/functions/Consumer;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lcom/postpe/app/appUseCases/authv2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnError;->a:Lio/reactivex/SingleSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnError;->b:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final i(Lio/reactivex/SingleObserver;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleDoOnError$DoOnError;-><init>(Lio/reactivex/internal/operators/single/SingleDoOnError;Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnError;->a:Lio/reactivex/SingleSource;

    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method
