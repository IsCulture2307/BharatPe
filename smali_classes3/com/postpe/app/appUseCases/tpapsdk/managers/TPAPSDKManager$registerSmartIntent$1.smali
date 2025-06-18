.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerSmartIntent$1;
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


# static fields
.field public static final c:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerSmartIntent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerSmartIntent$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerSmartIntent$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerSmartIntent$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "SMART_INTENT_REGISTERED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const/4 v5, 0x0

    const-string v6, "SMART_INTENT_REGISTERED"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7a

    invoke-static/range {v3 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
