.class public final synthetic Lcom/postpe/app/websupport/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/postpe/app/websupport/j;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/websupport/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/postpe/app/websupport/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/postpe/app/websupport/j;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/postpe/app/websupport/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lcom/postpe/app/websupport/j;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/websupport/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/postpe/app/websupport/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/postpe/app/websupport/j;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/postpe/app/websupport/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/postpe/app/websupport/j;->a:I

    const-string v2, "bank_account_id"

    const-string v3, "account"

    const-class v4, Lcom/srvt/models/Accounts;

    const-string v5, "1010"

    const-string v6, "Parameter missing "

    const-string v7, "this$0"

    iget-object v8, v0, Lcom/postpe/app/websupport/j;->b:Ljava/lang/Object;

    iget-object v9, v0, Lcom/postpe/app/websupport/j;->f:Ljava/lang/Object;

    iget-object v10, v0, Lcom/postpe/app/websupport/j;->e:Ljava/lang/Object;

    iget-object v11, v0, Lcom/postpe/app/websupport/j;->d:Ljava/lang/Object;

    iget-object v12, v0, Lcom/postpe/app/websupport/j;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v12, Lin/juspay/hypersdk/safe/Godel;

    check-cast v11, Landroid/app/Activity;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v12, v11, v10, v9, v8}, Lin/juspay/hypersdk/safe/Godel;->b(Lin/juspay/hypersdk/safe/Godel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v12, Lorg/json/JSONObject;

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    check-cast v8, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_1

    if-eqz v16, :cond_1

    if-eqz v17, :cond_1

    if-nez v18, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/srvt/models/Accounts;

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/postpe/app/websupport/WebSupportHandler$manageInternationalTransactionAction$1$1;

    invoke-direct {v13, v8}, Lcom/postpe/app/websupport/WebSupportHandler$manageInternationalTransactionAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static/range {v13 .. v18}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->I(Lcom/postpe/app/websupport/WebSupportHandler$manageInternationalTransactionAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v6, v5}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->x(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v8, Lcom/postpe/app/websupport/WebSupportHandler;

    check-cast v10, Ljava/lang/String;

    check-cast v12, Ljava/lang/Integer;

    check-cast v11, Ljava/lang/Integer;

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/postpe/app/websupport/WebSupportHandler;->f:Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;

    if-eqz v1, :cond_2

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v2, v10, v3, v9}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;->x(ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast v12, Lorg/json/JSONObject;

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    check-cast v9, Ljava/lang/Boolean;

    check-cast v8, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-999"

    if-eqz v12, :cond_6

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v17, :cond_6

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/srvt/models/Accounts;

    const-string v2, "lrn"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "selectedAccount.optString(\"lrn\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v2

    const-string v3, "Invalid lrn"

    invoke-static {v2, v3, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->P(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v13, Lcom/postpe/app/websupport/WebSupportHandler$topUpUpiLiteAction$1$1;

    invoke-direct {v13, v8}, Lcom/postpe/app/websupport/WebSupportHandler$topUpUpiLiteAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->U(Lcom/postpe/app/websupport/WebSupportHandler$topUpUpiLiteAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v2

    sget-object v3, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->P(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    check-cast v12, Lorg/json/JSONObject;

    check-cast v11, Lorg/json/JSONObject;

    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    move-object v14, v8

    check-cast v14, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_9

    if-eqz v11, :cond_9

    if-eqz v1, :cond_9

    if-nez v9, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/srvt/models/Accounts;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "play_integrity"

    invoke-static {v6}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v14}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v6, "it.application"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;

    move-object v13, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v20}, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Landroidx/fragment/app/FragmentActivity;Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "play_integrity_txn_timeout"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v4, Lcom/postpe/app/websupport/WebSupportHandler$fetchPlayIntegrityStatus$1;

    invoke-direct {v4, v6}, Lcom/postpe/app/websupport/WebSupportHandler$fetchPlayIntegrityStatus$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    invoke-static {v3, v1, v2, v4}, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker;->a(Landroid/app/Application;JLkotlin/jvm/functions/Function4;)V

    goto/16 :goto_5

    :cond_8
    sget-object v6, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v15, Lkotlin/Pair;

    const-string v6, "screen"

    const-string v7, "collect auth"

    invoke-direct {v15, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "errorCode"

    const-string v8, "997"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "errorMessage"

    const-string v10, "Native flag disabled"

    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "verdict"

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v11, "marketing_event"

    const-string v12, "yes"

    invoke-direct {v8, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v12, "feature_flag"

    const-string v13, "false"

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    filled-new-array/range {v15 .. v20}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "device_integrity_check_passed"

    invoke-static {v7, v6}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v6, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selectedRequest"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$2;

    invoke-direct {v3, v14}, Lcom/postpe/app/websupport/WebSupportHandler$collectAuthAction$1$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    move-object v13, v4

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->o(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v14}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v6, v5}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_4
    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_c

    if-eqz v11, :cond_c

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$getListOfAccountsForABankAction$1$1$1;

    invoke-direct {v1, v8}, Lcom/postpe/app/websupport/WebSupportHandler$getListOfAccountsForABankAction$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    invoke-static {v10, v12, v11, v9, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler$getListOfAccountsForABankAction$1$1$1;)V

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v6, v5}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->Z(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_5
    check-cast v12, Ljava/lang/Integer;

    check-cast v11, Ljava/lang/Integer;

    check-cast v10, Lorg/json/JSONArray;

    check-cast v9, Lorg/json/JSONArray;

    check-cast v8, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_e

    if-eqz v11, :cond_e

    if-eqz v10, :cond_e

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v10}, Lcom/postpe/app/helperPackages/extensions/JsonExtensionsKt;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v9}, Lcom/postpe/app/helperPackages/extensions/JsonExtensionsKt;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v17

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$getAllTransactionAction$1$1;

    invoke-direct {v1, v8}, Lcom/postpe/app/websupport/WebSupportHandler$getAllTransactionAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    sget-object v13, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->k(IILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/postpe/app/websupport/WebSupportHandler$getAllTransactionAction$1$1;)V

    goto :goto_9

    :cond_e
    :goto_8
    invoke-virtual {v8}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, v6, v5}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->s(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
