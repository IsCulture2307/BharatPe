.class public final Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$fetchUsrInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/home/interfaces/UserInfoCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$fetchUsrInfo$1",
        "Lcom/postpe/app/appUseCases/home/interfaces/UserInfoCallback;",
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
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$fetchUsrInfo$1;->a:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$fetchUsrInfo$1;->a:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    iget-boolean v2, v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->A:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getMalfoyConfigModel()Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v15, Lcom/horcrux/malfoy/HeaderDetail;

    sget-object v9, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->g:Ljava/lang/String;

    sget-object v10, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    sget-object v11, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->i:Ljava/lang/String;

    sget-object v12, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a:Ljava/lang/String;

    sget-object v13, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->b:Ljava/lang/String;

    sget-object v14, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/horcrux/malfoy/HeaderDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/horcrux/malfoy/ServerConnection;

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->g()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object v9

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->d()Lcom/horcrux/malfoy/ServerHealthConfig;

    move-result-object v10

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->b()Lcom/horcrux/malfoy/ContactSyncConfig;

    move-result-object v11

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->c()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->h()I

    move-result v16

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->i()Z

    move-result v17

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->j()I

    move-result v18

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;->f()Ljava/lang/String;

    move-result-object v2

    move-object v4, v14

    move-object v15, v14

    move/from16 v14, v16

    move-object/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v2

    invoke-direct/range {v4 .. v17}, Lcom/horcrux/malfoy/ServerConnection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/horcrux/malfoy/HeaderDetail;Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;Lcom/horcrux/malfoy/ServerHealthConfig;Lcom/horcrux/malfoy/ContactSyncConfig;JIZILjava/lang/String;)V

    iput-boolean v3, v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->A:Z

    sget-object v2, Lcom/horcrux/malfoy/Malfoy;->a:Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v4, v19

    invoke-static {v2, v4}, Lcom/horcrux/malfoy/Malfoy;->g(Landroid/content/Context;Lcom/horcrux/malfoy/ServerConnection;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/horcrux/malfoy/Malfoy;->h(Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object v2

    iget-boolean v4, v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->x:Z

    iget-boolean v5, v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->y:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    const-string v6, "Name"

    const-string v7, "Phone"

    const-string v8, "+91"

    if-eqz v2, :cond_13

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v10, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v11

    const-string v12, ""

    if-eqz v11, :cond_3

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    move-object v11, v12

    :goto_1
    invoke-interface {v9, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->d()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    move-object v11, v12

    :goto_2
    const-string v13, "Verified-Name"

    invoke-interface {v9, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v12

    :goto_3
    const-string v14, "Identity"

    invoke-interface {v9, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v15, "MSG-sms"

    invoke-interface {v9, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MSG-whatsapp"

    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MSG-push"

    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v11, :cond_7

    move-object/from16 v17, v12

    sget-object v12, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    move-object/from16 v18, v8

    const-string v8, "analytics_profile_login"

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v8, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v11, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CoreState;->o:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-virtual {v1, v9}, Lcom/clevertap/android/sdk/login/LoginController;->e(Ljava/util/HashMap;)V

    invoke-virtual {v12, v8}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v11, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {v1, v9}, Lcom/clevertap/android/sdk/AnalyticsManager;->n(Ljava/util/Map;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v11, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v8, v8, Lcom/clevertap/android/sdk/CoreState;->q:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    sget-object v9, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v8, v9, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v18, v8

    move-object/from16 v17, v12

    :cond_8
    :goto_4
    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzds;->q(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    move-object/from16 v8, v17

    :goto_5
    invoke-virtual {v1, v7, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_a
    move-object/from16 v8, v17

    :goto_6
    invoke-virtual {v1, v6, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_b
    move-object/from16 v8, v17

    :goto_7
    invoke-virtual {v1, v13, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_c
    move-object/from16 v8, v17

    :goto_8
    invoke-virtual {v1, v14, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v4, :cond_e

    if-nez v5, :cond_e

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v1, "auth_signup"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object/from16 v4, v17

    :goto_9
    iget-object v1, v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_10
    move-object/from16 v4, v17

    :goto_a
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_11
    move-object/from16 v4, v17

    :goto_b
    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_12
    move-object/from16 v12, v17

    :goto_c
    invoke-virtual {v1, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v1}, Lso/plotline/insights/Plotline;->f(Lorg/json/JSONObject;)V

    goto :goto_d

    :cond_13
    move-object/from16 v19, v1

    move-object/from16 v18, v8

    :goto_d
    invoke-virtual/range {v19 .. v19}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v1

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    :cond_14
    invoke-virtual/range {v19 .. v19}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    if-eqz v0, :cond_15

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->h(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "$name"

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BusinessName"

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "USERINFO API FAILURE"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    return-void
.end method
