.class public final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1$liteDeleteHandling$1;
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
        "com/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1$liteDeleteHandling$1",
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
.field public final synthetic a:Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# direct methods
.method public constructor <init>(Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1$liteDeleteHandling$1;->a:Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1$liteDeleteHandling$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1$liteDeleteHandling$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1$liteDeleteHandling$1;->d:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1$liteDeleteHandling$1;->d:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    iget-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1$liteDeleteHandling$1;->a:Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1$liteDeleteHandling$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1$liteDeleteHandling$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$removeAccountAPI$1$liteDeleteHandling$1;->d:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->p(Lcom/srvt/api/model/accountManagement/request/RemoveAccountReq;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    return-void
.end method
