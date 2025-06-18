.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;
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

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler$manageUpiNumberAction$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->h:Z

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->i:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-object p7, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v10, Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->c:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;->setVirtualAddress(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->d:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;->setUpiNumber(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->e:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;->setOperation(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->f:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;->setReqStatus(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v10, v2}, Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;->setPreviousVpa(Ljava/lang/String;)V

    sget-object v11, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;->setSeqNo(Ljava/lang/String;)V

    sget-object v12, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lcom/srvt/network/RequestCodes;->MANAGE_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;->getSeqNo()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x70

    invoke-static/range {v11 .. v19}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1$1;

    iget-boolean v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->h:Z

    iget-object v5, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->i:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iget-object v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageUPINumber$1$1;-><init>(ZLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v3}, Lcom/srvt/manager/manager/UpiSDKManager;->manageUpiNumber(Lcom/srvt/api/model/centralMapper/request/ManageUpiNumberReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1
    const-string v1, "sdkManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method
