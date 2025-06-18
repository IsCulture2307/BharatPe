.class public final Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lretrofit2/Response<",
        "Lokhttp3/ResponseBody;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1",
        "Lio/reactivex/Observer;",
        "Lretrofit2/Response;",
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
.field public final synthetic a:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

.field public final synthetic b:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1;->a:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

    iput-object p4, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1;->b:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1;->d:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1;->d:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;->g()V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lretrofit2/Response;

    const-string v0, "responseBodyResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1$onNext$1;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1;->a:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

    invoke-direct {v0, v1}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1$onNext$1;-><init>(Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;)V

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/b;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1$onNext$2;

    iget-object v2, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1;->d:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;

    iget-object v5, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1;->b:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

    invoke-direct {v0, v2, v4, v1, v5}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1$onNext$2;-><init>(Landroid/content/Context;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;)V

    new-instance v1, Lcom/postpe/app/helperPackages/managers/routing/a;

    invoke-direct {v1, v3, v0}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1$onNext$3;

    invoke-direct {v0, v4}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1$onNext$3;-><init>(Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;)V

    new-instance v2, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
