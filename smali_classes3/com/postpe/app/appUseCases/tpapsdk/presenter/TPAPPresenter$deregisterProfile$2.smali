.class final Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$deregisterProfile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/network/models/ApiError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/postpe/app/helperPackages/network/models/ApiError;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

.field public final synthetic d:Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;

.field public final synthetic e:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$deregisterProfile$1$1$onFinish$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V
    .locals 0

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$deregisterProfile$2;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$deregisterProfile$2;->d:Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$deregisterProfile$2;->e:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/postpe/app/helperPackages/network/models/ApiError;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$deregisterProfile$2;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->z(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-virtual {v0, v1, v2, v2}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->z(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v5, ""

    const-string v6, "DEREGISTER_PROFILE"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/network/models/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "error"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/network/models/ApiError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v10, "error_code"

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v10

    const/16 v11, 0x38

    invoke-static/range {v3 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;-><init>(Lcom/postpe/app/helperPackages/network/models/ApiError;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$deregisterProfile$2;->e:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$deregisterProfile$2;->d:Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;

    invoke-interface {v1, v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;->a(Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
