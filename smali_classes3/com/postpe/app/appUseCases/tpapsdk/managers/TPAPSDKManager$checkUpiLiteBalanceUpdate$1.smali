.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalanceUpdate$1;
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

.field public final synthetic e:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalanceUpdate$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalanceUpdate$1;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalanceUpdate$1;->e:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/srvt/models/GetUPILiteBalanceRequest;

    invoke-direct {v0}, Lcom/srvt/models/GetUPILiteBalanceRequest;-><init>()V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalanceUpdate$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/models/GetUPILiteBalanceRequest;->setAccRefNumber(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalanceUpdate$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/models/GetUPILiteBalanceRequest;->setLrn(Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalanceUpdate$1$1;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalanceUpdate$1;->e:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    invoke-direct {v2, v3}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$checkUpiLiteBalanceUpdate$1$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-virtual {v1, v0, v2}, Lcom/srvt/manager/manager/UpiSDKManager;->getUPILiteBalance(Lcom/srvt/models/GetUPILiteBalanceRequest;Lcom/srvt/manager/listener/CompletionHandler;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "sdkManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
