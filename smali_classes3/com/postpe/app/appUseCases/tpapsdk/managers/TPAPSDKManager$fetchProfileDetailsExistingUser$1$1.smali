.class public final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1$1;
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
        "com/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1$1",
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
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1$1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 12

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FETCH_ADDED_BANK_ACCOUNT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v10, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$fetchProfileDetailsExistingUser$1$1;->a:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    const-string v11, "reclaimStatus"

    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->f:Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->getData()Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    move-result-object v2

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->setProfileDetails(Ljava/util/HashMap;)V

    invoke-interface {p2, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->getData()Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    move-result-object p1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->setReclaimStatus(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FETCH_ADDED_BANK_ACCOUNT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->o:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    invoke-static {p2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->u(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->f:Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->setSuccess(Z)V

    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;->a:Lcom/postpe/app/helperPackages/network/models/ApiError;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/network/models/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->setErrorReason(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/network/models/ApiError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->setErrorCode(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
