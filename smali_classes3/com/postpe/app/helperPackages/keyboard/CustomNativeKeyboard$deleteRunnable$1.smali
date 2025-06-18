.class public final Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard$deleteRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/helperPackages/keyboard/CustomNativeKeyboard$deleteRunnable$1",
        "Ljava/lang/Runnable;",
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
.field public final synthetic a:Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard$deleteRunnable$1;->a:Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard$deleteRunnable$1;->a:Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;

    iget-boolean v1, v0, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v0, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;->a:Landroid/widget/EditText;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v0, v0, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
