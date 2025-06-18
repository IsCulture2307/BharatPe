.class public final synthetic Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

.field public final synthetic c:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(ILcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/d;->a:I

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/d;->b:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/d;->c:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/d;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/d;->c:Lio/reactivex/CompletableEmitter;

    const-string v3, "$emitter"

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/d;->b:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v4, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->b:Z

    :try_start_0
    invoke-interface {v2}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, v4, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->b:Z

    :try_start_1
    invoke-interface {v2}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lio/reactivex/CompletableEmitter;->onComplete()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
