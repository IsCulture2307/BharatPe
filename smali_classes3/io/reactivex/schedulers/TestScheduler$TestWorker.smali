.class final Lio/reactivex/schedulers/TestScheduler$TestWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TestWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lio/reactivex/schedulers/TestScheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/schedulers/TestScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/schedulers/TestScheduler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/schedulers/TestScheduler;

    invoke-virtual {v0, p1}, Lio/reactivex/schedulers/TestScheduler;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-boolean p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/schedulers/TestScheduler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-boolean p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/schedulers/TestScheduler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    iget-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->b:Lio/reactivex/schedulers/TestScheduler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->a:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->a:Z

    return v0
.end method
