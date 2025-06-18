.class public final synthetic Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/a;->a:Z

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/a;->b:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/a;->b:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/a;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->b:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;

    :cond_0
    return-void
.end method
