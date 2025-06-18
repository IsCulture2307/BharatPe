.class public final Lcom/postpe/app/websupport/WebSupportHandler$hyperSdkPaymentProcessAction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/managers/juspay/JuspayBaseCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/websupport/WebSupportHandler$hyperSdkPaymentProcessAction$2",
        "Lcom/postpe/app/helperPackages/managers/juspay/JuspayBaseCallback;",
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

    iput-object p1, p0, Lcom/postpe/app/websupport/WebSupportHandler$hyperSdkPaymentProcessAction$2;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$hyperSdkPaymentProcessAction$2;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/postpe/app/websupport/s;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "response.toString()"

    const-string v2, "javascript: callbackHyperSdkPaymentSuccess(\'"

    const-string v3, "\')"

    invoke-static {p1, v1, v2, p1, v3}, Lcom/paynimo/android/payment/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "jsonError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/websupport/WebSupportHandler$hyperSdkPaymentProcessAction$2;->a:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/postpe/app/websupport/s;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lcom/postpe/app/websupport/s;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "jsonError.toString()"

    const-string v2, "javascript: callbackHyperSdkPaymentError(\'"

    const-string v3, "\')"

    invoke-static {p1, v1, v2, p1, v3}, Lcom/paynimo/android/payment/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
