.class final Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchFromLocalAndStoreTransactionsRecursively$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;",
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
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;",
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

.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>(ILcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchFromLocalAndStoreTransactionsRecursively$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    iput p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchFromLocalAndStoreTransactionsRecursively$1;->d:I

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchFromLocalAndStoreTransactionsRecursively$1;->e:Lio/reactivex/CompletableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchFromLocalAndStoreTransactionsRecursively$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/a;

    invoke-direct {v3, v2, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/a;-><init>(Ljava/util/List;Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v1, v3}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/TransactionLocalResponse;->b()Z

    move-result p1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchFromLocalAndStoreTransactionsRecursively$1;->e:Lio/reactivex/CompletableEmitter;

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/e;

    iget v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$fetchFromLocalAndStoreTransactionsRecursively$1;->d:I

    invoke-direct {p1, v3, v0, v2}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/e;-><init>(ILcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;Lio/reactivex/CompletableEmitter;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableSource;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/d;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0, v2}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/d;-><init>(ILcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;Lio/reactivex/CompletableEmitter;)V

    sget-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletablePeek;

    invoke-direct {v2, v1, v0, p1}, Lio/reactivex/internal/operators/completable/CompletablePeek;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
