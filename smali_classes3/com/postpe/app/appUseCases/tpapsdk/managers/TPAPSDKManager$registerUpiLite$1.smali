.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerUpiLite$1;
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
.field public final synthetic c:Lcom/srvt/models/Accounts;

.field public final synthetic d:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;)V
    .locals 0

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerUpiLite$1;->c:Lcom/srvt/models/Accounts;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerUpiLite$1;->d:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerUpiLite$1;->d:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerUpiLite$1;->c:Lcom/srvt/models/Accounts;

    if-nez v1, :cond_0

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/UpiLiteStatus;->LITE_RECOVERY_REQUIRED:Lcom/postpe/app/appUseCases/tpapsdk/managers/UpiLiteStatus;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/UpiLiteStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/srvt/models/UPILiteRequest;

    invoke-direct {v2}, Lcom/srvt/models/UPILiteRequest;-><init>()V

    invoke-virtual {v2, v1}, Lcom/srvt/models/UPILiteRequest;->setSelectedAccount(Lcom/srvt/models/Accounts;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/srvt/models/UPILiteRequest;->setAccountProvider(Ljava/lang/String;)V

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/srvt/models/UPILiteRequest;->setSeqNo(Ljava/lang/String;)V

    const-string v3, "UPI Lite Registration"

    invoke-virtual {v2, v3}, Lcom/srvt/models/UPILiteRequest;->setNote(Ljava/lang/String;)V

    sget-object v5, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/srvt/network/RequestCodes;->UPI_LITE_ONBOARDING:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    invoke-static/range {v4 .. v12}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerUpiLite$1$1;

    invoke-direct {v4, v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerUpiLite$1$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;)V

    invoke-virtual {v3, v2, v4}, Lcom/srvt/manager/manager/UpiSDKManager;->registerUPILiteOnBoarding(Lcom/srvt/models/UPILiteRequest;Lcom/srvt/manager/listener/CompletionHandler;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "sdkManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
