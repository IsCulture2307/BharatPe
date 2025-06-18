.class Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestQueueData"
.end annotation


# instance fields
.field requestCode:I

.field requests:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;->requests:[Ljava/lang/String;

    iput p2, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;->requestCode:I

    return-void
.end method
