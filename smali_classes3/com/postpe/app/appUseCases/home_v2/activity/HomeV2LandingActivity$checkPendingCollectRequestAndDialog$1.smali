.class final Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$checkPendingCollectRequestAndDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$checkPendingCollectRequestAndDialog$1;->c:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$checkPendingCollectRequestAndDialog$1;->c:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->H:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v2, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/PendingCollectRequestModel;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/PendingCollectRequestModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/PendingCollectRequestModel;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "wroute"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "approveToPay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/CollectTransaction;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/CollectTransaction;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "collect_request_transaction_id-"

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/CollectTransaction;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/CollectTransaction;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    invoke-virtual {v4, v3, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    new-instance p1, Lcom/postpe/app/websupport/PostNotificationBottomSheet;

    invoke-direct {p1, v0, v1}, Lcom/postpe/app/websupport/PostNotificationBottomSheet;-><init>(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->I:Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_5
    new-instance p1, Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;

    invoke-direct {p1}, Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;-><init>()V

    iput-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->I:Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "collectRequestDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->O2()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
