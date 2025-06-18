.class public final Lcom/postpe/app/appUseCases/home/activities/HomeActivity$fetchUsrInfo$1;
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
        "com/postpe/app/appUseCases/home/activities/HomeActivity$fetchUsrInfo$1",
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
.field public final synthetic a:Lcom/postpe/app/appUseCases/home/activities/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$fetchUsrInfo$1;->a:Lcom/postpe/app/appUseCases/home/activities/HomeActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$fetchUsrInfo$1;->a:Lcom/postpe/app/appUseCases/home/activities/HomeActivity;

    iget-boolean v2, v1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->M:Z

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

    iput-boolean v3, v1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->M:Z

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
    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->F2()Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    move-result-object v2

    iget-boolean v4, v1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->Q:Z

    iget-boolean v5, v1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->T:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    const-string v7, "Name"

    const-string v8, "Phone"

    const-string v9, "+91"

    if-eqz v6, :cond_b

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v11, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {v6}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v12

    const-string v13, ""

    if-eqz v12, :cond_3

    invoke-virtual {v6}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->c()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v13

    :goto_1
    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v6}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->d()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v13

    :goto_2
    const-string v14, "Verified-Name"

    invoke-interface {v10, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v6}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_5
    move-object v12, v13

    :goto_3
    const-string v15, "Identity"

    invoke-interface {v10, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "MSG-sms"

    invoke-interface {v10, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MSG-whatsapp"

    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v13

    const-string v13, "MSG-push"

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->b:Lcom/postpe/app/appUseCases/home/presenters/HomeView;

    invoke-interface {v2, v10, v6}, Lcom/postpe/app/appUseCases/home/presenters/HomeView;->j1(Ljava/util/LinkedHashMap;Lcom/postpe/app/helperPackages/managers/user/UserInfoData;)V

    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    sget-object v2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v2, "auth_signup"

    invoke-static {v2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v6}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object/from16 v4, v17

    :goto_4
    iget-object v2, v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object/from16 v4, v17

    :goto_5
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object/from16 v4, v17

    :goto_6
    invoke-virtual {v2, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v6}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object/from16 v4, v17

    :goto_7
    invoke-virtual {v2, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v2}, Lso/plotline/insights/Plotline;->f(Lorg/json/JSONObject;)V

    :cond_b
    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->F2()Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->F2()Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    if-eqz v0, :cond_d

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

    invoke-interface {v1, v2, v7}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "USERINFO API FAILUER"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    return-void
.end method
