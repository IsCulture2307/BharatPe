.class public final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$createPayerInitiatedMandate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$createPayerInitiatedMandate$1",
        "Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/srvt/api/model/mandate/request/ManageMandateReq;

.field public final synthetic b:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

.field public final synthetic c:Lcom/srvt/models/Accounts;


# direct methods
.method public constructor <init>(Lcom/srvt/api/model/mandate/request/ManageMandateReq;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Lcom/srvt/models/Accounts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$createPayerInitiatedMandate$1;->a:Lcom/srvt/api/model/mandate/request/ManageMandateReq;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$createPayerInitiatedMandate$1;->b:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$createPayerInitiatedMandate$1;->c:Lcom/srvt/models/Accounts;

    return-void
.end method


# virtual methods
.method public final a(Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$createPayerInitiatedMandate$1;->b:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "mandateId"

    invoke-static {p1, v1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;->setMandateId(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$1;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$createPayerInitiatedMandate$1;->a:Lcom/srvt/api/model/mandate/request/ManageMandateReq;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$createPayerInitiatedMandate$1;->c:Lcom/srvt/models/Accounts;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Lcom/srvt/api/model/mandate/request/ManageMandateReq;Lcom/srvt/models/Accounts;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$2;

    invoke-direct {v0, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {p1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;->a:Lcom/postpe/app/helperPackages/network/models/ApiError;

    invoke-static {p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->D(Lcom/postpe/app/helperPackages/network/models/ApiError;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    :cond_2
    :goto_0
    return-void
.end method
