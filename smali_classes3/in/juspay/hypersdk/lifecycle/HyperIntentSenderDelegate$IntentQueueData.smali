.class Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentQueueData"
.end annotation


# instance fields
.field extraFlags:I

.field fillInIntent:Landroid/content/Intent;

.field flagMask:I

.field flagValues:I

.field intentSender:Landroid/content/IntentSender;

.field options:Landroid/os/Bundle;

.field requestCode:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->intentSender:Landroid/content/IntentSender;

    iput p2, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->requestCode:I

    iput-object p3, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->fillInIntent:Landroid/content/Intent;

    iput p4, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->flagMask:I

    iput p5, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->flagValues:I

    iput p6, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->extraFlags:I

    iput-object p7, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->options:Landroid/os/Bundle;

    return-void
.end method
