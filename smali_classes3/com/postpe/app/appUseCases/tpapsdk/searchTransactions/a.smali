.class public final synthetic Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/a;->b:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;->b:I

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/a;->b:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao;

    invoke-interface {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method
