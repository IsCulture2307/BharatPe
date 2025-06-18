.class final Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateDeviceBinding$2;
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
.field public final synthetic c:I

.field public final synthetic d:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;Ljava/util/Map;)V
    .locals 0

    iput p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateDeviceBinding$2;->c:I

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateDeviceBinding$2;->d:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateDeviceBinding$2;->e:Ljava/util/Map;

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

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_FAILED:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, "UPDATE_DEVICE_BINDING"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/network/models/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    const-string v9, "error"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/network/models/ApiError;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v9, "error_code"

    invoke-direct {v0, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateDeviceBinding$2;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    const-string v11, "retry_count"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v0, v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v0, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateDeviceBinding$2;->d:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$updateDeviceBinding$2;->e:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->v(ILjava/util/Map;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
