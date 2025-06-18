.class public final Lcom/postpe/app/websupport/WebSupportHandler$searchTransactionsAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/websupport/WebSupportHandler$searchTransactionsAction$1",
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$Presenter;

.field public final synthetic b:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;Lcom/postpe/app/websupport/WebSupportHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$searchTransactionsAction$1;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$Presenter;

    iput-object p2, p0, Lcom/postpe/app/websupport/WebSupportHandler$searchTransactionsAction$1;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$searchTransactionsAction$1;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$Presenter;

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$Presenter;->b()V

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$searchTransactionsAction$1;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mTransactions.toString()"

    const-string v2, "javascript: callbackSearchTransactionsData(\'"

    const-string v3, "\')"

    invoke-static {v0, v1, v2, v0, v3}, Lcom/paynimo/android/payment/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;)V
    .locals 1

    const-string v0, "lastTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$searchTransactionsAction$1;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript: callbackSearchTransactionsError(\'"

    const-string v2, "\')"

    invoke-static {v1, p1, v2, v0}, Lcom/paynimo/android/payment/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method
