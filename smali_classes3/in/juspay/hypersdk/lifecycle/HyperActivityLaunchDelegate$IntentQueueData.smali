.class Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate$IntentQueueData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentQueueData"
.end annotation


# instance fields
.field bundle:Landroid/os/Bundle;

.field intent:Landroid/content/Intent;

.field requestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate$IntentQueueData;->intent:Landroid/content/Intent;

    iput p2, p0, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate$IntentQueueData;->requestCode:I

    iput-object p3, p0, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate$IntentQueueData;->bundle:Landroid/os/Bundle;

    return-void
.end method
