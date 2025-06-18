.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/srvt/api/model/mandate/request/ManageMandateReq;

.field public final synthetic d:Lcom/srvt/models/Accounts;

.field public final synthetic e:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

.field public final synthetic f:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Lcom/srvt/api/model/mandate/request/ManageMandateReq;Lcom/srvt/models/Accounts;)V
    .locals 0

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$1;->c:Lcom/srvt/api/model/mandate/request/ManageMandateReq;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$1;->d:Lcom/srvt/models/Accounts;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$1;->e:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    iget-object v9, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$1;->c:Lcom/srvt/api/model/mandate/request/ManageMandateReq;

    invoke-virtual {v2, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/srvt/network/RequestCodes;->MANAGE_MANDATE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->getSeqNo()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    const/4 v1, 0x0

    const-string v2, "sdkManager"

    if-eqz v0, :cond_1

    sget-object v3, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/srvt/manager/manager/UpiSDKManager;->setLocationToSdk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$1$1;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$1;->d:Lcom/srvt/models/Accounts;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$1;->e:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    invoke-direct {v1, v2, v3, v4}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageMandate$1$1;-><init>(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;)V

    invoke-virtual {v0, v9, v1}, Lcom/srvt/manager/manager/UpiSDKManager;->manageMandates(Lcom/srvt/api/model/mandate/request/ManageMandateReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method
