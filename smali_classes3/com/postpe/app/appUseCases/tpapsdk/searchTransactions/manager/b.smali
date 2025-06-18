.class public final synthetic Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/b;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/b;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/b;->b:Ljava/lang/String;

    const-string v2, "$timestamp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->b:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already fetching"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->a(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    :cond_1
    :goto_0
    return-void
.end method
