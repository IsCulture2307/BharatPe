.class Lin/juspay/hypersdk/core/JuspayServices$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersmshandler/SmsComponents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/core/JuspayServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/JuspayServices;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices$4;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$4;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$100(Lin/juspay/hypersdk/core/JuspayServices;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$4;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$300(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/JBridge;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DuiInterface;->getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;

    move-result-object v0

    return-object v0
.end method

.method public getTracker()Lin/juspay/hypersmshandler/Tracker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$4;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$000(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    return-object v0
.end method
