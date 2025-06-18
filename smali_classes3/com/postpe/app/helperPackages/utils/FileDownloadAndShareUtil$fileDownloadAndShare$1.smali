.class public final Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1;
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
        "com/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1",
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
.field public final synthetic a:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;

.field public final synthetic b:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

.field public final synthetic c:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1;->a:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;

    iput-object p3, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1;->b:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

    iput-object p4, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1;->c:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1;->a:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;->g()V

    :cond_0
    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1;->a:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1;->c:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

    iget-object v2, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1;->b:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

    invoke-direct {p2, v2, v0, v3, v1}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1;-><init>(Landroid/content/Context;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;->g()V

    :cond_1
    :goto_0
    return-void
.end method
