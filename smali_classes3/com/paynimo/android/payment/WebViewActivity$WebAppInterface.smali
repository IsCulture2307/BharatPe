.class public Lcom/paynimo/android/payment/WebViewActivity$WebAppInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paynimo/android/payment/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebAppInterface"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/paynimo/android/payment/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/WebViewActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$WebAppInterface;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/paynimo/android/payment/WebViewActivity$WebAppInterface;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setTER(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "tpsl_mrct_cd"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$WebAppInterface;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$WebAppInterface;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/WebViewActivity;->finish()V

    return-void
.end method
