.class final Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchAndStoreTransactionsRecursively$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionResponse;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "response",
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

.field public final synthetic d:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchAndStoreTransactionsRecursively$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchAndStoreTransactionsRecursively$1;->d:Lio/reactivex/CompletableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionResponse;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionResponse;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->c()Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;->a()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_0
    move-object v7, v1

    :goto_1
    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->c()Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;->b()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_2

    :cond_1
    move-object v8, v1

    :goto_2
    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->d()Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;->a()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_2
    move-object v9, v1

    :goto_3
    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->d()Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserDetails;->b()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    :cond_3
    move-object v10, v1

    :goto_4
    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/UserTransaction;->e()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v1, v2

    :cond_5
    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchAndStoreTransactionsRecursively$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/a;

    invoke-direct {v3, v1, v2}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/a;-><init>(Ljava/util/List;Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v2, v3}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionResponse;->b()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchAndStoreTransactionsRecursively$1;->d:Lio/reactivex/CompletableEmitter;

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->b:Z

    if-eqz p1, :cond_6

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/c;

    invoke-direct {p1, v0, v1, v3}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/c;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;Ljava/util/ArrayList;Lio/reactivex/CompletableEmitter;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableSource;)V

    goto :goto_5

    :cond_6
    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/d;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v3}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/d;-><init>(ILcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;Lio/reactivex/CompletableEmitter;)V

    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletablePeek;

    invoke-direct {v1, v2, v0, p1}, Lio/reactivex/internal/operators/completable/CompletablePeek;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    move-object v0, v1

    :goto_5
    return-object v0
.end method
