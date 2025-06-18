.class public final Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$pushEventToServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/postpe/app/helperPackages/analytics/OnePixelTracker$pushEventToServer$1",
        "Lretrofit2/Callback;",
        "Lokhttp3/ResponseBody;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$pushEventToServer$1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$pushEventToServer$1;->b:I

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;

    iget p2, p0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$pushEventToServer$1;->b:I

    iget-object v0, p0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$pushEventToServer$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;->c(ILjava/lang/String;)Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    move-result-object p1

    sget-object p2, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->d:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->e(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {p2}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;

    iget-object p2, p0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker$pushEventToServer$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    move-result-object p1

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->d:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->e(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/OnePixelTracker;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
