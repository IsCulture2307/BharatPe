.class public final synthetic Lcom/postpe/app/websupport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/safe/Godel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/postpe/app/websupport/d;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/d;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/websupport/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/postpe/app/websupport/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/websupport/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/websupport/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/websupport/d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/postpe/app/websupport/d;->g:Ljava/lang/Object;

    iput-object p8, p0, Lcom/postpe/app/websupport/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/postpe/app/websupport/WebSupportHandler;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/postpe/app/websupport/d;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/websupport/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/websupport/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/websupport/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/websupport/d;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/postpe/app/websupport/d;->i:Ljava/lang/Object;

    iput-object p7, p0, Lcom/postpe/app/websupport/d;->f:Ljava/lang/Object;

    iput-object p8, p0, Lcom/postpe/app/websupport/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/postpe/app/websupport/d;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/d;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/websupport/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/websupport/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/websupport/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/websupport/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/websupport/d;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/postpe/app/websupport/d;->h:Ljava/lang/Object;

    iput-object p8, p0, Lcom/postpe/app/websupport/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/websupport/WebSupportHandler;Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/postpe/app/websupport/d;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/websupport/d;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/postpe/app/websupport/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/websupport/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/websupport/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/websupport/d;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/postpe/app/websupport/d;->f:Ljava/lang/Object;

    iput-object p8, p0, Lcom/postpe/app/websupport/d;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/postpe/app/websupport/d;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/postpe/app/websupport/d;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/postpe/app/websupport/d;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/postpe/app/websupport/d;->b:Ljava/lang/String;

    iget v1, v0, Lcom/postpe/app/websupport/d;->a:I

    const-string v2, ""

    const-string v3, "account"

    const-class v4, Lcom/srvt/models/Accounts;

    const-string v5, "bank_account_id"

    const-string v10, "1010"

    const-string v11, "Parameter missing "

    const-string v12, "this$0"

    iget-object v13, v0, Lcom/postpe/app/websupport/d;->h:Ljava/lang/Object;

    iget-object v14, v0, Lcom/postpe/app/websupport/d;->g:Ljava/lang/Object;

    iget-object v15, v0, Lcom/postpe/app/websupport/d;->f:Ljava/lang/Object;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/postpe/app/websupport/d;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    check-cast v1, Lin/juspay/hypersdk/safe/Godel;

    move-object v2, v15

    check-cast v2, Landroid/app/Activity;

    move-object v10, v14

    check-cast v10, Ljava/lang/String;

    move-object v11, v13

    check-cast v11, Ljava/lang/String;

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lin/juspay/hypersdk/safe/Godel;->a(Lin/juspay/hypersdk/safe/Godel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lorg/json/JSONObject;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v15, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    if-eqz v14, :cond_1

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/srvt/models/Accounts;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$raiseCollectRequestAction$1$1;

    invoke-direct {v1, v15}, Lcom/postpe/app/websupport/WebSupportHandler$raiseCollectRequestAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    move-object v3, v6

    move-object v4, v9

    move-object v5, v8

    move-object v6, v7

    move-object v7, v14

    move-object v8, v10

    move-object v9, v13

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->Q(Lcom/postpe/app/websupport/WebSupportHandler$raiseCollectRequestAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v15}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v1, v2, v11, v10}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v1, v16

    check-cast v14, Lorg/json/JSONObject;

    check-cast v13, Lorg/json/JSONObject;

    check-cast v15, Lcom/postpe/app/websupport/WebSupportHandler;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_6

    if-eqz v13, :cond_6

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    if-nez v9, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v15, Lcom/postpe/app/websupport/WebSupportHandler;->w:Lcom/google/gson/Gson;

    invoke-virtual {v10, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/srvt/models/Accounts;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v11, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    invoke-virtual {v10, v1, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$hashmapType$1;

    invoke-direct {v1}, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$hashmapType$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    const-string v1, "play_integrity"

    invoke-static {v1}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "A"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v15}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v14

    const-string v1, "it.application"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;

    move-object v1, v10

    move-object v2, v15

    move-object v5, v11

    move-object v15, v10

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;Landroidx/fragment/app/FragmentActivity;Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    sget-object v1, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "play_integrity_txn_timeout"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Lcom/postpe/app/websupport/WebSupportHandler$fetchPlayIntegrityStatus$1;

    invoke-direct {v3, v15}, Lcom/postpe/app/websupport/WebSupportHandler$fetchPlayIntegrityStatus$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    invoke-static {v14, v1, v2, v3}, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker;->a(Landroid/app/Application;JLkotlin/jvm/functions/Function4;)V

    goto/16 :goto_3

    :cond_4
    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "screen"

    const-string v5, "mandate approval"

    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v5, "errorCode"

    const-string v10, "997"

    invoke-direct {v2, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v10, "errorMessage"

    const-string v14, "Native flag disabled"

    invoke-direct {v5, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v14, Lkotlin/Pair;

    const-string v0, "verdict"

    invoke-direct {v14, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    move-object/from16 v23, v12

    const-string v12, "marketing_event"

    move-object/from16 v24, v9

    const-string v9, "yes"

    invoke-direct {v0, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v12, "feature_flag"

    move-object/from16 v25, v8

    const-string v8, "false"

    invoke-direct {v9, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v12, "tokenIsEmpty"

    invoke-direct {v8, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    filled-new-array/range {v16 .. v22}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "device_integrity_check_passed"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mandateDetails"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_5
    move-object v9, v0

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$2;

    invoke-direct {v1, v15}, Lcom/postpe/app/websupport/WebSupportHandler$manageMandateAction$1$2;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    move-object v2, v11

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, v25

    move-object/from16 v7, v24

    move-object/from16 v8, v23

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->J(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/MandateDetailsRequest;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v15}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v1, v11, v10}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->z(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_2
    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    check-cast v15, Lcom/postpe/app/websupport/WebSupportHandler;

    move-object v8, v13

    check-cast v8, Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    if-eqz v25, :cond_a

    if-eqz v24, :cond_a

    if-eqz v0, :cond_a

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "ADD"

    const-string v3, "MODIFY"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, v25

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v15}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "op value incorrect"

    const-string v2, "-999"

    invoke-static {v0, v1, v2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->y(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$manageUpiNumberAction$1$1;

    invoke-direct {v1, v15}, Lcom/postpe/app/websupport/WebSupportHandler$manageUpiNumberAction$1$1;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    move-object v2, v6

    move-object v3, v7

    move-object/from16 v5, v24

    move-object v6, v8

    move-object v7, v0

    move v8, v9

    invoke-static/range {v1 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->L(Lcom/postpe/app/websupport/WebSupportHandler$manageUpiNumberAction$1$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v15}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, v11, v10}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->y(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
