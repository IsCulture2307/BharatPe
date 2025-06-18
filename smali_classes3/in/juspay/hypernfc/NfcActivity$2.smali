.class Lin/juspay/hypernfc/NfcActivity$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypernfc/NfcActivity;->timedOut(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypernfc/NfcActivity;

.field final synthetic val$data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lin/juspay/hypernfc/NfcActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypernfc/NfcActivity$2;->this$0:Lin/juspay/hypernfc/NfcActivity;

    iput-object p2, p0, Lin/juspay/hypernfc/NfcActivity$2;->val$data:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$2;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "result_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lin/juspay/hypernfc/NfcActivity$2;->this$0:Lin/juspay/hypernfc/NfcActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lin/juspay/hypernfc/NfcActivity$2;->this$0:Lin/juspay/hypernfc/NfcActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
