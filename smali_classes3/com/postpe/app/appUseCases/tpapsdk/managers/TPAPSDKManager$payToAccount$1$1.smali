.class public final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1;
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
        "com/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1",
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
.field public final synthetic a:Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

.field public final synthetic b:Lcom/srvt/models/Accounts;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;Lcom/srvt/models/Accounts;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1;->a:Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1;->b:Lcom/srvt/models/Accounts;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1;->d:Z

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 11

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1;->a:Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "PAY_TO_ACCOUNT"

    invoke-virtual {v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getSeqNo()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    move-object v3, v0

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

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

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1;->a:Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1;->b:Lcom/srvt/models/Accounts;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1;->c:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1;->d:Z

    iget-object v10, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1;->e:Ljava/lang/String;

    move-object v3, v2

    move-object v5, p2

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v3 .. v10}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1$onResponseCompleted$1;-><init>(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Ljava/lang/String;ZLcom/srvt/api/model/payment/request/PayToGlobalAddressReq;Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/srvt/manager/manager/UpiSDKManager;->payToAccount(Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of v0, p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;->a:Lcom/postpe/app/helperPackages/network/models/ApiError;

    invoke-static {p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->D(Lcom/postpe/app/helperPackages/network/models/ApiError;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    :cond_3
    :goto_0
    return-void
.end method
