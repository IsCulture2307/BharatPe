.class public final Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1$1",
        "Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;",
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
.field public final synthetic a:Lcom/postpe/app/websupport/WebSupportHandler;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v2, ""

    if-eqz v0, :cond_1

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v2, p2, p3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v2, p2, p3}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;

    iget-object v1, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    const-string v2, ""

    if-eqz v0, :cond_1

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionRequest;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->j(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->j(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1$1;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, v0, Lcom/postpe/app/websupport/WebSupportHandler;->w:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(response)"

    const-string v2, "javascript: callbackCollectAuthSuccess(\'"

    const-string v3, "\')"

    invoke-static {p1, v0, v2, p1, v3}, Lcom/paynimo/android/payment/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
