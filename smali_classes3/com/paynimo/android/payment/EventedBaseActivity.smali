.class public abstract Lcom/paynimo/android/payment/EventedBaseActivity;
.super Lcom/paynimo/android/payment/BaseActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EventedBaseActivity"

.field private static mLoading:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/paynimo/android/payment/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/paynimo/android/payment/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const-string p1, "==>>EventedBaseActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const-string v0, "==>>EventedBaseActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/paynimo/android/payment/event/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/c;->isInternetConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "No Internet connection!"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "EventedBaseActivity"

    invoke-static {p1, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "==>>EventedBaseActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "==>>EventedBaseActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
