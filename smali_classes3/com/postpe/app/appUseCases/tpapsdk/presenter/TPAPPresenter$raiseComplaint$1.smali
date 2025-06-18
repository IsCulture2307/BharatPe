.class final Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$raiseComplaint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "responseBody",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "responseCode",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

.field public final synthetic d:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;)V
    .locals 0

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$raiseComplaint$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$raiseComplaint$1;->d:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    const-string v3, ""

    const-string v4, "RAISE_COMPLAINT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    iget-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$raiseComplaint$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    iget-object p2, p2, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->a:Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;-><init>(Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$raiseComplaint$1;->d:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    invoke-interface {p2, v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;->a(Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
