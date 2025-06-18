.class public Lin/juspay/hypernfc/NfcActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private final cardTask:Lcom/cardreader/card_reader_lib/CardTask;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final data:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private task:Ljava/util/TimerTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final timerForWaitingInActivity:Ljava/util/Timer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final timerToReadChangedMessage:Ljava/util/Timer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->data:Lorg/json/JSONObject;

    new-instance v0, Lcom/cardreader/card_reader_lib/CardTask;

    invoke-direct {v0}, Lcom/cardreader/card_reader_lib/CardTask;-><init>()V

    iput-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->timerForWaitingInActivity:Ljava/util/Timer;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->timerToReadChangedMessage:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypernfc/NfcActivity;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypernfc/NfcActivity;->data:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$100(Lin/juspay/hypernfc/NfcActivity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypernfc/NfcActivity;->timedOut(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/widget/ImageView;)V
    .locals 2

    sget v0, Lin/juspay/hypernfc/R$id;->rippleView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/juspay/hypernfc/Wave;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lin/juspay/hypernfc/Wave;->startRippleAnimation(I)V

    return-void
.end method

.method private synthetic lambda$onNewIntent$1()V
    .locals 3

    sget v0, Lin/juspay/hypernfc/R$id;->backgroundImage:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lin/juspay/hypernfc/R$drawable;->image_border:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic t2(Lin/juspay/hypernfc/NfcActivity;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypernfc/NfcActivity;->lambda$onCreate$0(Landroid/widget/ImageView;)V

    return-void
.end method

.method private timedOut(Lorg/json/JSONObject;)V
    .locals 3

    sget v0, Lin/juspay/hypernfc/R$id;->nfcStatus:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lin/juspay/hypernfc/R$string;->no_card_detected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lin/juspay/hypernfc/NfcActivity$2;

    invoke-direct {v0, p0, p1}, Lin/juspay/hypernfc/NfcActivity$2;-><init>(Lin/juspay/hypernfc/NfcActivity;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->task:Ljava/util/TimerTask;

    iget-object p1, p0, Lin/juspay/hypernfc/NfcActivity;->timerToReadChangedMessage:Ljava/util/Timer;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static synthetic u2(Lin/juspay/hypernfc/NfcActivity;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypernfc/NfcActivity;->lambda$onNewIntent$1()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "waitingTime"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b58

    :goto_0
    sget v0, Lin/juspay/hypernfc/R$layout;->activity_nfc:I

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    sget v0, Lin/juspay/hypernfc/R$id;->backgroundImage:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ld/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, v0}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lin/juspay/hypernfc/NfcActivity$1;

    invoke-direct {v0, p0}, Lin/juspay/hypernfc/NfcActivity$1;-><init>(Lin/juspay/hypernfc/NfcActivity;)V

    iput-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->task:Ljava/util/TimerTask;

    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity;->timerForWaitingInActivity:Ljava/util/Timer;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->task:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->timerForWaitingInActivity:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->timerToReadChangedMessage:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    invoke-virtual {v0, p1}, Lcom/cardreader/card_reader_lib/CardTask;->getCardDetails(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->data:Lorg/json/JSONObject;

    const-string v1, "error"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->data:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v0, 0x5dc

    if-eqz p1, :cond_0

    sget p1, Lin/juspay/hypernfc/R$id;->nfcStatus:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lin/juspay/hypernfc/R$string;->scan_successful:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lin/juspay/hypernfc/NfcActivity$3;

    invoke-direct {p1, p0}, Lin/juspay/hypernfc/NfcActivity$3;-><init>(Lin/juspay/hypernfc/NfcActivity;)V

    iput-object p1, p0, Lin/juspay/hypernfc/NfcActivity;->task:Ljava/util/TimerTask;

    iget-object v2, p0, Lin/juspay/hypernfc/NfcActivity;->timerToReadChangedMessage:Ljava/util/Timer;

    invoke-virtual {v2, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_0
    new-instance p1, Lin/juspay/hypernfc/a;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lin/juspay/hypernfc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p1, Lin/juspay/hypernfc/R$id;->nfcStatus:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v2, Lin/juspay/hypernfc/R$string;->scan_failed:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Lin/juspay/hypernfc/NfcActivity$4;

    invoke-direct {p1, p0}, Lin/juspay/hypernfc/NfcActivity$4;-><init>(Lin/juspay/hypernfc/NfcActivity;)V

    iput-object p1, p0, Lin/juspay/hypernfc/NfcActivity;->task:Ljava/util/TimerTask;

    iget-object v2, p0, Lin/juspay/hypernfc/NfcActivity;->timerToReadChangedMessage:Ljava/util/Timer;

    invoke-virtual {v2, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "result_data"

    const-string v1, "{\"error\":\"Couldn\'t recognize card ! Try again or type your card number\"}"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    invoke-virtual {v0, p0}, Lcom/cardreader/card_reader_lib/CardTask;->isNFCEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    invoke-virtual {v0, p0}, Lcom/cardreader/card_reader_lib/CardTask;->onPauseClone(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    invoke-virtual {v0, p0}, Lcom/cardreader/card_reader_lib/CardTask;->isNFCEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity;->cardTask:Lcom/cardreader/card_reader_lib/CardTask;

    invoke-virtual {v0, p0}, Lcom/cardreader/card_reader_lib/CardTask;->onResumeClone(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
