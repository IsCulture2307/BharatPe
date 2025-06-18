.class final Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager$fetchUpiInfoDetail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "responseBody",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoCallback;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager$fetchUpiInfoDetail$1;->c:Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager$fetchUpiInfoDetail$1;->c:Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoCallback;

    if-eq p2, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_0

    sget-object p1, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoCallback;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v3, "cached_upi_info"

    invoke-virtual {v2, v3, v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->b()Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    move-result-object p2

    const-string v0, "IS_UPI_NEW_USER"

    if-nez p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v2, v0, p1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    invoke-interface {v1}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoCallback;->onComplete()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
