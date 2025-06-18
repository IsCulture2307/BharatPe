.class public final Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;",
        "",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$Companion;

.field public static volatile d:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;


# instance fields
.field public final a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;

    invoke-direct {v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;-><init>()V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->b:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p2}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "cut_off_timestamp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->getRecentTransactions(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p1

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->j(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchAndStoreTransactionsRecursively$1;

    invoke-direct {v0, p0, p2}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchAndStoreTransactionsRecursively$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;Lio/reactivex/CompletableEmitter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/authv2/b;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/SingleSource;Lcom/postpe/app/appUseCases/authv2/b;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchAndStoreTransactionsRecursively$2;

    invoke-direct {p1, p0, p2}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchAndStoreTransactionsRecursively$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;Lio/reactivex/CompletableEmitter;)V

    new-instance p2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletablePeek;

    invoke-direct {v1, v0, p2, p1}, Lio/reactivex/internal/operators/completable/CompletablePeek;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    new-instance p1, Lcom/postpe/app/appUseCases/authv2/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/postpe/app/appUseCases/authv2/c;-><init>(I)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchAndStoreTransactionsRecursively$4;->c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchAndStoreTransactionsRecursively$4;

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    invoke-direct {v2, p2, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {p2, v2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    invoke-virtual {v1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
