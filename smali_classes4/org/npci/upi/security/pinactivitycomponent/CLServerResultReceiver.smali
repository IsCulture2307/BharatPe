.class public Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field private a:Lorg/npci/upi/security/services/CLResultReceiver;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/services/CLResultReceiver;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;->a:Lorg/npci/upi/security/services/CLResultReceiver;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;->a:Lorg/npci/upi/security/services/CLResultReceiver;

    invoke-interface {p1, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->triggerOtp(Landroid/os/Bundle;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;->a:Lorg/npci/upi/security/services/CLResultReceiver;

    invoke-interface {p1, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->forgotUpiPIN(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;->a:Lorg/npci/upi/security/services/CLResultReceiver;

    invoke-interface {p1, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->triggerAadhaarOtp(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;->a:Lorg/npci/upi/security/services/CLResultReceiver;

    invoke-interface {p1, p2}, Lorg/npci/upi/security/services/CLResultReceiver;->sendCredential(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onReceiveResult"

    invoke-static {p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
