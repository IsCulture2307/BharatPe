.class public final Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$pushSmsToServer$1;
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
        "com/postpe/app/helperPackages/sms/BpSmsSyncManager$pushSmsToServer$1",
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
.field public final synthetic a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$pushSmsToServer$1;->a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->e:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->e:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    sput-boolean p2, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->d:Z

    :cond_0
    invoke-static {}, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a()V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    sput p1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->e:I

    sput-boolean p1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->d:Z

    iget-object p1, p0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$pushSmsToServer$1;->a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/sms/api/SmsPushModel;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/sms/api/SmsPushModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;

    invoke-interface {p1, p2}, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;->b(Ljava/util/ArrayList;)Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    move-result-object p1

    sget-object p2, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->c:Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->e(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    move-result-object p1

    new-instance p2, Lcom/postpe/app/appUseCases/authv2/c;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/postpe/app/appUseCases/authv2/c;-><init>(I)V

    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Action;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->e:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->e:I

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    sput-boolean p2, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->d:Z

    :cond_2
    invoke-static {}, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a()V

    :goto_1
    return-void
.end method
