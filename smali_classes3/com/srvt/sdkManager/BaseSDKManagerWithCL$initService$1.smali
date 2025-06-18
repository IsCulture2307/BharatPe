.class public final Lcom/srvt/sdkManager/BaseSDKManagerWithCL$initService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->initService(Landroid/content/Context;Lcom/srvt/manager/listener/UPIManagerCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/srvt/sdkManager/BaseSDKManagerWithCL$initService$1",
        "Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;",
        "serviceConnected",
        "",
        "services",
        "Lorg/npci/upi/security/services/CLServices;",
        "serviceDisconnected",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $upiManagerCallBack:Lcom/srvt/manager/listener/UPIManagerCallBack;

.field final synthetic this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;


# direct methods
.method public constructor <init>(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Lcom/srvt/manager/listener/UPIManagerCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$initService$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$initService$1;->$upiManagerCallBack:Lcom/srvt/manager/listener/UPIManagerCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceConnected(Lorg/npci/upi/security/services/CLServices;)V
    .locals 3
    .param p1    # Lorg/npci/upi/security/services/CLServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Inside CLServices serviceConnected()"

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$initService$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-static {v0, p1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->access$setClServices$p(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Lorg/npci/upi/security/services/CLServices;)V

    sget-object p1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/srvt/helpers/UniversalSDKCache;->setUPIInitSuccess(Z)V

    :try_start_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {v0}, Lcom/srvt/extentions/UserDefaultsPrefs;->getChallenge$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$initService$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-static {v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->access$getSubType$p(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$initService$1$serviceConnected$1;

    invoke-direct {v2, p1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$initService$1$serviceConnected$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1, v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->integrateLibrary(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$initService$1;->$upiManagerCallBack:Lcom/srvt/manager/listener/UPIManagerCallBack;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$initService$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    invoke-virtual {p1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->isTokenValid()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$initService$1;->$upiManagerCallBack:Lcom/srvt/manager/listener/UPIManagerCallBack;

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->clChallengeCreationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v0}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/srvt/manager/listener/UPIManagerCallBack;->onServiceFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    invoke-interface {p1}, Lcom/srvt/manager/listener/UPIManagerCallBack;->onServiceConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$initService$1;->$upiManagerCallBack:Lcom/srvt/manager/listener/UPIManagerCallBack;

    sget-object v1, Lcom/srvt/manager/universalException/UniversalSDKException;->clChallengeCreationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {v1}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/srvt/manager/listener/UPIManagerCallBack;->onServiceFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public serviceDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$initService$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->access$setClServices$p(Lcom/srvt/sdkManager/BaseSDKManagerWithCL;Lorg/npci/upi/security/services/CLServices;)V

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/srvt/helpers/UniversalSDKCache;->setUPIInitSuccess(Z)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManagerWithCL$initService$1;->$upiManagerCallBack:Lcom/srvt/manager/listener/UPIManagerCallBack;

    invoke-interface {v0}, Lcom/srvt/manager/listener/UPIManagerCallBack;->onServiceDisconnected()V

    return-void
.end method
