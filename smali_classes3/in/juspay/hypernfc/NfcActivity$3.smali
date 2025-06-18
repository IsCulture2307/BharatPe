.class Lin/juspay/hypernfc/NfcActivity$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypernfc/NfcActivity;->onNewIntent(Landroid/content/Intent;)V
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

    iput-object p1, p0, Lin/juspay/hypernfc/NfcActivity$3;->this$0:Lin/juspay/hypernfc/NfcActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$3;->this$0:Lin/juspay/hypernfc/NfcActivity;

    invoke-static {v1}, Lin/juspay/hypernfc/NfcActivity;->access$000(Lin/juspay/hypernfc/NfcActivity;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$3;->this$0:Lin/juspay/hypernfc/NfcActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity$3;->this$0:Lin/juspay/hypernfc/NfcActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
