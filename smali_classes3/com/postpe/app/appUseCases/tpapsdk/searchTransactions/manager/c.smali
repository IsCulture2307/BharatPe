.class public final synthetic Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableSource;


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lio/reactivex/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;Ljava/util/ArrayList;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/c;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/c;->c:Lio/reactivex/CompletableEmitter;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/CompletableObserver;)V
    .locals 3

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/c;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emitter"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/c;->c:Lio/reactivex/CompletableEmitter;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/c;->b:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v1, v0, v2}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->a(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method
