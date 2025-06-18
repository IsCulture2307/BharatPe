.class final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$updateShieldDataDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;",
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
        "oneAssistDetails",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$updateShieldDataDetails$1;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;

    const-string v0, "oneAssistDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$updateShieldDataDetails$1;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v3, "one_assist_api_cache_key"

    invoke-virtual {v2, v3, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXPIRED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->e()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->a()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v1, :cond_4

    sget-object v7, Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;->IS_UPI_FRAUDS:Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    sget-object v7, Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;->IS_ACTIVATE:Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    sget-object v7, Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;->IS_RENEW:Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    sget-object v7, Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;->IS_UPI_FRAUDS:Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;->getValue()Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-nez v1, :cond_8

    sget-object v9, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v9}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_4
    sget-object v6, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v6}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v6

    const-string v9, "postpe://dynamic?key="

    if-eqz v1, :cond_9

    if-nez v6, :cond_9

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&home-version=super-app&wroute=upiUpgrade&OA=true"

    invoke-static {v9, v1, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    if-nez v1, :cond_a

    if-nez v6, :cond_a

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&home-version=super-app&wroute=upiUpgrade&OA=false"

    invoke-static {v9, v1, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&home-version=super-app&wroute=upiTopBanks"

    invoke-static {v9, v1, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&home-version=super-app&wroute=upi-secure"

    invoke-static {v9, v1, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    if-eqz v6, :cond_d

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&home-version=super-app&wroute=upiFirstPayment&OA=true"

    invoke-static {v9, v1, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    const-string v1, ""

    :goto_5
    const-string v2, "&type="

    invoke-static {v1, v2, v8}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_BHARATPE_SHEILD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v2

    if-eqz v5, :cond_e

    invoke-static {v7}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v3

    goto :goto_6

    :cond_e
    move v5, v4

    :goto_6
    new-instance v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;

    invoke-direct {v6, v7, v2, v1, v5}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->F1()Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    move-result-object v1

    const-string v2, "<set-?>"

    iget-object v5, v1, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->d:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->toString()Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    iget-object v9, v9, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    sget-object v11, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_BHARATPE_SHEILD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v9, v11, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_9

    :cond_10
    move v8, v10

    :goto_8
    if-eq v8, v10, :cond_12

    iget-boolean v7, v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->f:Z

    if-eqz v7, :cond_11

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.model.widgets.ShieldWidgetData"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;

    iget-object v7, v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->c:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->c:Ljava/lang/String;

    iget-object v7, v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->d:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->d:Ljava/lang/String;

    iget-object v7, v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->e:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->e:Ljava/lang/String;

    iget-boolean v2, v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->f:Z

    iput-boolean v2, v5, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->f:Z

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i(I)V

    goto :goto_a

    :cond_12
    iget-boolean v2, v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->f:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_9
    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->F1()Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->e()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SUCCESS"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_b

    :cond_14
    move v3, v4

    :goto_b
    invoke-virtual {v0, v3}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->t(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
