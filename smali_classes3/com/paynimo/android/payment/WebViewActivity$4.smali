.class Lcom/paynimo/android/payment/WebViewActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paynimo/android/payment/WebViewActivity;->showBackPressedDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paynimo/android/payment/WebViewActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/WebViewActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$4;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    iput-object p2, p0, Lcom/paynimo/android/payment/WebViewActivity$4;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
