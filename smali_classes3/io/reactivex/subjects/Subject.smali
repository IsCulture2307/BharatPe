.class public abstract Lio/reactivex/subjects/Subject;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final f()Lio/reactivex/subjects/Subject;
    .locals 2

    instance-of v0, p0, Lio/reactivex/subjects/SerializedSubject;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/subjects/SerializedSubject;

    move-object v1, p0

    check-cast v1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0, v1}, Lio/reactivex/subjects/SerializedSubject;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    return-object v0
.end method
