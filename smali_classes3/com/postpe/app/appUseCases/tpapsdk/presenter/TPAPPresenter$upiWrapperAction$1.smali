.class public final Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiWrapperAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/network/DynamicApiHitCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiWrapperAction$1",
        "Lcom/postpe/app/helperPackages/network/DynamicApiHitCallbacks;",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

.field public final synthetic c:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler$upiWrapperAction$1$1;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiWrapperAction$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiWrapperAction$1;->b:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiWrapperAction$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 9

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v2, ""

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiWrapperAction$1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiWrapperAction$1;->b:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->a:Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;

    invoke-direct {v1, p1}, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;-><init>(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiWrapperAction$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    invoke-interface {v0, v1, p1}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;->a(Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    return-void
.end method

.method public final b(Lcom/postpe/app/helperPackages/network/models/ApiError;)V
    .locals 11

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v2, ""

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiWrapperAction$1;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/network/models/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    const-string v9, "error"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/network/models/ApiError;->getCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    const-string v10, "error_code"

    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9}, [Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static/range {v0 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiWrapperAction$1;->b:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->a:Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;

    invoke-direct {v1, p1}, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;-><init>(Lcom/postpe/app/helperPackages/network/models/ApiError;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiWrapperAction$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    invoke-interface {v0, v1, p1}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;->a(Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    return-void
.end method
