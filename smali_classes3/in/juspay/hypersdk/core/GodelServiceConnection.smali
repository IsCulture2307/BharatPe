.class Lin/juspay/hypersdk/core/GodelServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final TAG:Ljava/lang/String; = "GodelServiceConnection"


# instance fields
.field isBound:Z

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

.field private messenger:Landroid/os/Messenger;

.field private pendingMsg:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->isBound:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->messenger:Landroid/os/Messenger;

    iput-object v0, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->pendingMsg:Landroid/os/Message;

    iput-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const-string v0, "Successfully connected to "

    iget-object v1, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    :try_start_0
    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "godel_service_connection"

    const-string v6, "gsc_on_service_connected"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->messenger:Landroid/os/Messenger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->isBound:Z

    iget-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->pendingMsg:Landroid/os/Message;

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/GodelServiceConnection;->request(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v8, p1

    const-string v3, "GodelServiceConnection"

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "mpin_util"

    const-string v7, "Exception while trying to send message"

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->messenger:Landroid/os/Messenger;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->isBound:Z

    return-void
.end method

.method public request(ILandroid/os/Bundle;Landroid/os/Handler;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "system"

    const-string v3, "info"

    const-string v4, "godel_service_connection"

    const-string v5, "gsc_request"

    const-string v6, "Sending request to MPIN SDK"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance p2, Landroid/os/Messenger;

    invoke-direct {p2, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/GodelServiceConnection;->request(Landroid/os/Message;)V

    return-void
.end method

.method public request(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->isBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->messenger:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceConnection;->pendingMsg:Landroid/os/Message;

    :goto_0
    return-void
.end method
