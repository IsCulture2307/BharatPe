.class public final synthetic Lcom/postpe/app/helperPackages/receivers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/helperPackages/receivers/a;->a:I

    iput-object p1, p0, Lcom/postpe/app/helperPackages/receivers/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/postpe/app/helperPackages/receivers/a;->a:I

    const-string v1, "$uiRunner"

    iget-object v2, p0, Lcom/postpe/app/helperPackages/receivers/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;

    sget v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;->b:I

    const-string v0, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao;

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao;->b()V

    return-void

    :pswitch_0
    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
