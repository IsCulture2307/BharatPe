.class public final Lcom/srvt/sdkManager/BaseSDKManager$upiLiteOnBoarding$internalCLCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/CLCredentialsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/sdkManager/BaseSDKManager;->upiLiteOnBoarding(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/srvt/sdkManager/BaseSDKManager$upiLiteOnBoarding$internalCLCallback$1",
        "Lcom/srvt/manager/listener/CLCredentialsCallBack;",
        "onCLCredentialsFailure",
        "",
        "response",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
        "t",
        "",
        "reqCode",
        "",
        "flowName",
        "ultraSDKCallBack",
        "Lcom/srvt/manager/listener/UniversalSDKCallBack;",
        "onCLCredentialsResponse",
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
.field final synthetic $apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

.field final synthetic $request:Lcom/srvt/models/UPILiteRequest;

.field final synthetic this$0:Lcom/srvt/sdkManager/BaseSDKManager;


# direct methods
.method public constructor <init>(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/models/UPILiteRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$upiLiteOnBoarding$internalCLCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager$upiLiteOnBoarding$internalCLCallback$1;->$request:Lcom/srvt/models/UPILiteRequest;

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$upiLiteOnBoarding$internalCLCallback$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCLCredentialsFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 0
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reqCode"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "flowName"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ultraSDKCallBack"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CLCredentialsCallBack:: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager$upiLiteOnBoarding$internalCLCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p2}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object p3, Lcom/srvt/network/RequestCodes;->UPI_LITE_ONBOARDING:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/srvt/sdkManager/BaseSDKManager$upiLiteOnBoarding$internalCLCallback$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-virtual {p2, p1, p3, p4}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public onCLCredentialsResponse(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 2
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ultraSDKCallBack"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "CLCredentialsCallBack:: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSuccess()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "true"

    invoke-static {p3, v1, v0}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Lcom/srvt/network/RequestCodes;->UPI_LITE_ONBOARDING:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$upiLiteOnBoarding$internalCLCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$upiLiteOnBoarding$internalCLCallback$1;->$request:Lcom/srvt/models/UPILiteRequest;

    iget-object p4, p0, Lcom/srvt/sdkManager/BaseSDKManager$upiLiteOnBoarding$internalCLCallback$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-static {p1, p3, p2, p4}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getToken(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$upiLiteOnBoarding$internalCLCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$upiLiteOnBoarding$internalCLCallback$1;->$request:Lcom/srvt/models/UPILiteRequest;

    iget-object p4, p0, Lcom/srvt/sdkManager/BaseSDKManager$upiLiteOnBoarding$internalCLCallback$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-static {p1, p3, p2, p4}, Lcom/srvt/sdkManager/BaseSDKManager;->access$addMoney(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p4, p1, p2, p3, p2}, Lcom/srvt/manager/listener/UniversalSDKCallBack$DefaultImpls;->onFailure$default(Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
