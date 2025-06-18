.class final Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$deleteAllTransactions$disposable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$deleteAllTransactions$disposable$2;->c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$deleteAllTransactions$disposable$2;->d:Z

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$deleteAllTransactions$disposable$2;->c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->b:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v1, v2}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;->onError(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$deleteAllTransactions$disposable$2;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->b:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
