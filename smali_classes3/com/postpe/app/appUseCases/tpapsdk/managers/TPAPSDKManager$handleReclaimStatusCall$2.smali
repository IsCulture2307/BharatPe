.class public final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$handleReclaimStatusCall$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$handleReclaimStatusCall$2",
        "Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;",
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

    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$handleReclaimStatusCall$2;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->f:Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->setSuccess(Z)V

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->setErrorReason(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->setErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->j:Z

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->f:Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/TPAPInitData;->getData()Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->setProfileId(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/srvt/api/model/registration/request/GetProfileDetailsReq;

    invoke-direct {v0}, Lcom/srvt/api/model/registration/request/GetProfileDetailsReq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/srvt/api/model/registration/request/GetProfileDetailsReq;->setProfileId(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$handleReclaimStatusCall$2;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$handleReclaimStatusCall$2$onComplete$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->C(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    :cond_1
    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$handleReclaimStatusCall$2$onComplete$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/srvt/manager/manager/UpiSDKManager;->getProfileDetails(Lcom/srvt/api/model/registration/request/GetProfileDetailsReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "sdkManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method
