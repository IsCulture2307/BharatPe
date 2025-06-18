.class public final Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/receivers/interfaces/NetworkStateReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/helperPackages/analytics/OnePixelTracker$1",
        "Lcom/postpe/app/helperPackages/receivers/interfaces/NetworkStateReceiverListener;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final I0()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 5

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;

    invoke-interface {v0}, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;->b()Lio/reactivex/internal/operators/single/SingleCreate;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->d:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    sget-object v1, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->f(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$flushPendingEvents$1;->c:Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$flushPendingEvents$1;

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$flushPendingEvents$2;->c:Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$flushPendingEvents$2;

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method
