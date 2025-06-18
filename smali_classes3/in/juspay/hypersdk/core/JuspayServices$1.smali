.class Lin/juspay/hypersdk/core/JuspayServices$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersdk/mystique/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/JuspayServices;-><init>(Landroid/content/Context;Lin/juspay/services/TenantParams;)V
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

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices$1;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicUI"

    invoke-static {v1, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$1;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$000(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v2, "dynamic_ui"

    const-string v3, "error"

    const-string v4, "mystique"

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamicUI"

    invoke-static {v0, p1}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices$1;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {p1}, Lin/juspay/hypersdk/core/JuspayServices;->access$000(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "dynamic_ui"

    const-string v3, "mystique"

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public webViewLoaded(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices$1;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    iget-object p1, p1, Lin/juspay/hypersdk/core/JuspayServices;->webViewCrashCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices$1;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    const/4 v0, 0x0

    iput-object v0, p1, Lin/juspay/hypersdk/core/JuspayServices;->webViewCrashCallback:Ljava/lang/Runnable;

    return-void
.end method
