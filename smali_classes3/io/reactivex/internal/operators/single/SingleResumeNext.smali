.class public final Lio/reactivex/internal/operators/single/SingleResumeNext;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;
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

.field public final b:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/SingleMap;Lcom/postpe/app/appUseCases/authv2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->a:Lio/reactivex/SingleSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->b:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public final i(Lio/reactivex/SingleObserver;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->b:Lio/reactivex/functions/Function;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext;->a:Lio/reactivex/SingleSource;

    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method
