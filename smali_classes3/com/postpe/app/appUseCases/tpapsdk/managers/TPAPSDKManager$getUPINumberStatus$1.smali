.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUPINumberStatus$1;
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
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler$checkUpiNumberStatusAction$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUPINumberStatus$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUPINumberStatus$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUPINumberStatus$1;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUPINumberStatus$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v8, Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUPINumberStatus$1;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;->setVirtualAddress(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUPINumberStatus$1;->d:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;->setUpiNumber(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUPINumberStatus$1;->e:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;->setType(Ljava/lang/String;)V

    sget-object v9, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;->setSeqNo(Ljava/lang/String;)V

    sget-object v10, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v1, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcom/srvt/network/RequestCodes;->GET_UPI_NUMBER_STATUS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;->getSeqNo()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x70

    invoke-static/range {v9 .. v17}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUPINumberStatus$1$1;

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUPINumberStatus$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    invoke-direct {v2, v3}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$getUPINumberStatus$1$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-virtual {v1, v8, v2}, Lcom/srvt/manager/manager/UpiSDKManager;->getUpiNumberStatus(Lcom/srvt/api/model/centralMapper/request/GetUpiNumberReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_0
    const-string v1, "sdkManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
