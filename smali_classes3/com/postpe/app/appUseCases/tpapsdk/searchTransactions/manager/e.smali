.class public final synthetic Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableSource;


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

.field public final synthetic b:I

.field public final synthetic c:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(ILcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/e;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    iput p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/e;->b:I

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/e;->c:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/CompletableObserver;)V
    .locals 5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/e;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/e;->c:Lio/reactivex/CompletableEmitter;

    const-string v2, "$emitter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iget-boolean v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->b:Z

    if-nez v2, :cond_0

    :try_start_0
    invoke-interface {v1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/animation/core/a;

    invoke-direct {v2, p1}, Landroidx/compose/animation/core/a;-><init>(I)V

    new-instance v3, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/SingleOnSubscribe;)V

    sget-object v2, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->j(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v2

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchFromLocalAndStoreTransactionsRecursively$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchFromLocalAndStoreTransactionsRecursively$1;-><init>(ILcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;Lio/reactivex/CompletableEmitter;)V

    new-instance p1, Lcom/postpe/app/appUseCases/authv2/b;

    const/16 v4, 0x9

    invoke-direct {p1, v3, v4}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v3, v2, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/SingleSource;Lcom/postpe/app/appUseCases/authv2/b;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchFromLocalAndStoreTransactionsRecursively$2;

    invoke-direct {p1, v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchFromLocalAndStoreTransactionsRecursively$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;Lio/reactivex/CompletableEmitter;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletablePeek;

    invoke-direct {v2, v3, v0, p1}, Lio/reactivex/internal/operators/completable/CompletablePeek;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    new-instance p1, Lcom/postpe/app/appUseCases/authv2/c;

    invoke-direct {p1, v1}, Lcom/postpe/app/appUseCases/authv2/c;-><init>(I)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchFromLocalAndStoreTransactionsRecursively$4;->c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchFromLocalAndStoreTransactionsRecursively$4;

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    :cond_1
    :goto_0
    return-void
.end method
