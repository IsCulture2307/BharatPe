.class Lin/juspay/hypernfc/NfcActivity$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypernfc/NfcActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypernfc/NfcActivity;


# direct methods
.method public constructor <init>(Lin/juspay/hypernfc/NfcActivity;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypernfc/NfcActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypernfc/NfcActivity$1;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 3

    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    sget v1, Lin/juspay/hypernfc/R$id;->backgroundImage:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lin/juspay/hypernfc/R$drawable;->image_border:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    invoke-static {v1}, Lin/juspay/hypernfc/NfcActivity;->access$000(Lin/juspay/hypernfc/NfcActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "error"

    const-string v3, "Request timed out!"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    invoke-static {v1}, Lin/juspay/hypernfc/NfcActivity;->access$000(Lin/juspay/hypernfc/NfcActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    new-instance v2, Lin/juspay/hypernfc/a;

    invoke-direct {v2, p0, v0}, Lin/juspay/hypernfc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    invoke-static {v1}, Lin/juspay/hypernfc/NfcActivity;->access$000(Lin/juspay/hypernfc/NfcActivity;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lin/juspay/hypernfc/NfcActivity;->access$100(Lin/juspay/hypernfc/NfcActivity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "result_data"

    const-string v3, "{\"error\":\"Couldn\'t read the card! Try again or type your card number\"}"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity$1;->this$0:Lin/juspay/hypernfc/NfcActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
