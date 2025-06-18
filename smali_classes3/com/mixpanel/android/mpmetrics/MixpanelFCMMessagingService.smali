.class public Lcom/mixpanel/android/mpmetrics/MixpanelFCMMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelFCMMessagingService$2;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/MixpanelFCMMessagingService$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/mixpanel/android/mpmetrics/MixpanelFCMMessagingService$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 28

    invoke-super/range {p0 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "mp_message"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mp_icnm"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mp_icnm_l"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mp_icnm_w"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mp_img"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mp_cta"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mp_ontap"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mp_title"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mp_subtxt"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "mp_color"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mp_buttons"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mp_campaign_id"

    invoke-virtual {v1, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    const-string v0, "mp_message_id"

    move-object/from16 p1, v14

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v0

    const-string v0, "mp"

    move-object/from16 v18, v8

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v9

    const-string v9, "mp_bdgcnt"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v10

    const-string v10, "mp_channel_id"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v6

    const-string v6, "mp_tag"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v4

    const-string v4, "mp_groupkey"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "mp_ticker"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v11

    const-string v11, "mp_sticky"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    const-string v11, "mp_time"

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v12

    const-string v12, "mp_visibility"

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v10

    const-string v10, "mp_silent"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v1

    const/4 v1, -0x1

    iput v1, v10, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:I

    iput v1, v10, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:I

    iput v1, v10, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->c:I

    iput v1, v10, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->d:I

    iput-object v0, v10, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->j:Ljava/lang/String;

    iput-object v10, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iput-object v3, v10, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->h:Ljava/lang/String;

    iput-object v5, v10, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->q:Ljava/lang/String;

    iput-object v7, v10, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->e:Ljava/lang/String;

    iput-object v6, v10, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->k:Ljava/lang/String;

    iput-object v4, v10, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->l:Ljava/lang/String;

    iput-object v11, v10, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->n:Ljava/lang/String;

    iput-object v15, v10, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->s:Ljava/lang/String;

    iput-object v14, v10, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->t:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v13, :cond_2

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v6, v4

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v11, "lbl"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "ontap"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;

    move-result-object v13

    const-string v14, "id"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v13, :cond_1

    if-eqz v11, :cond_1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v14, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$MixpanelNotificationButtonData;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$MixpanelNotificationButtonData;->a:Ljava/lang/String;

    iput-object v13, v14, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$MixpanelNotificationButtonData;->b:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;

    iput-object v7, v14, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$MixpanelNotificationButtonData;->c:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    iput-object v3, v10, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->i:Ljava/util/List;

    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iput-object v8, v3, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->u:Ljava/lang/String;

    if-eqz v9, :cond_3

    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-gez v3, :cond_4

    :catch_1
    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    :cond_4
    :goto_2
    iget-object v5, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iput v3, v5, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->c:I

    const/4 v3, 0x1

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x204d7536

    if-eq v5, v6, :cond_7

    const v6, 0x74ce9c36

    if-eq v5, v6, :cond_6

    const v6, 0x790c387d

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "VISIBILITY_SECRET"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_4

    :cond_6
    const-string v5, "VISIBILITY_PUBLIC"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_4

    :cond_7
    const-string v5, "VISIBILITY_PRIVATE"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v1

    :goto_4
    if-eqz v5, :cond_b

    if-eq v5, v3, :cond_a

    :cond_9
    move v5, v4

    goto :goto_5

    :cond_a
    move v5, v3

    goto :goto_5

    :cond_b
    move v5, v1

    :goto_5
    iget-object v6, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iput v5, v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->o:I

    if-eqz v26, :cond_c

    move-object/from16 v5, v26

    iput-object v5, v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->j:Ljava/lang/String;

    :cond_c
    if-eqz v25, :cond_d

    :try_start_2
    invoke-static/range {v25 .. v25}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    :cond_d
    move v5, v1

    :goto_6
    iget-object v6, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iput v5, v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->d:I

    const/4 v5, 0x0

    if-eqz v23, :cond_e

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    move-object v11, v5

    goto :goto_7

    :cond_e
    move-object/from16 v11, v23

    :goto_7
    iget-object v6, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iput-object v11, v6, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->g:Ljava/lang/CharSequence;

    const-string v6, "true"

    if-eqz v27, :cond_f

    move-object/from16 v7, v27

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v3

    goto :goto_8

    :cond_f
    move v7, v4

    :goto_8
    iget-object v8, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iput-boolean v7, v8, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->p:Z

    if-eqz v24, :cond_10

    move-object/from16 v7, v24

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move v6, v3

    goto :goto_9

    :cond_10
    move v6, v4

    :goto_9
    iget-object v7, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iput-boolean v6, v7, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->m:Z

    iget-object v6, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->c:Lcom/mixpanel/android/mpmetrics/ResourceReader$Drawables;

    if-eqz v22, :cond_11

    iget-object v7, v6, Lcom/mixpanel/android/mpmetrics/ResourceReader;->a:Ljava/util/HashMap;

    move-object/from16 v8, v22

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v6, v8}, Lcom/mixpanel/android/mpmetrics/ResourceReader;->c(Ljava/lang/String;)I

    move-result v7

    goto :goto_a

    :cond_11
    move v7, v1

    :goto_a
    if-ne v7, v1, :cond_13

    iget-object v7, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->b:Landroid/content/Context;

    :try_start_3
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-object v7, v5

    :goto_b
    if-eqz v7, :cond_12

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    goto :goto_c

    :cond_12
    const v7, 0x1080093

    :cond_13
    :goto_c
    iget-object v8, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iput v7, v8, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:I

    if-eqz v21, :cond_14

    iget-object v7, v6, Lcom/mixpanel/android/mpmetrics/ResourceReader;->a:Ljava/util/HashMap;

    move-object/from16 v8, v21

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v6, v8}, Lcom/mixpanel/android/mpmetrics/ResourceReader;->c(Ljava/lang/String;)I

    move-result v7

    goto :goto_d

    :cond_14
    move v7, v1

    :goto_d
    iget-object v8, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iput v7, v8, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:I

    iget-object v7, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->b:Landroid/content/Context;

    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v10, v20

    goto :goto_11

    :cond_16
    :goto_e
    iget-object v8, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->b:Landroid/content/Context;

    :try_start_4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_f

    :catch_4
    move-object v8, v5

    :goto_f
    if-eqz v8, :cond_17

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_10
    move-object v10, v8

    goto :goto_11

    :cond_17
    const-string v8, "A message for you"

    goto :goto_10

    :goto_11
    iget-object v8, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iput-object v10, v8, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->f:Ljava/lang/CharSequence;

    move-object/from16 v8, v19

    invoke-virtual {v2, v8}, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->b(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;

    move-result-object v8

    if-nez v8, :cond_19

    if-eqz v18, :cond_18

    new-instance v8, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;

    sget-object v9, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->URL_IN_BROWSER:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    move-object/from16 v10, v18

    invoke-direct {v8, v9, v10}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;Ljava/lang/String;)V

    goto :goto_12

    :cond_18
    move-object v8, v5

    :cond_19
    :goto_12
    if-nez v8, :cond_1a

    new-instance v8, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;

    sget-object v9, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->HOMESCREEN:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    invoke-direct {v8, v9, v5}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;Ljava/lang/String;)V

    :cond_1a
    iget-object v9, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iput-object v8, v9, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->r:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;

    iget-object v8, v9, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->s:Ljava/lang/String;

    iget-object v10, v9, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->t:Ljava/lang/String;

    iget-object v9, v9, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->u:Ljava/lang/String;

    if-eqz v8, :cond_1e

    if-eqz v10, :cond_1e

    iget-object v11, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->b:Landroid/content/Context;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    iget-object v12, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v12, v12, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->k:Ljava/lang/String;

    if-eqz v12, :cond_1b

    :goto_13
    move-object/from16 v21, v12

    goto :goto_14

    :cond_1b
    iget v12, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->g:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :goto_14
    const-string v23, "$push_notification_received"

    new-instance v24, Lorg/json/JSONObject;

    invoke-direct/range {v24 .. v24}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v11

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v24}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->l(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :try_start_5
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    const-string v12, "token"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c

    :catch_5
    move-object v11, v5

    goto :goto_15

    :cond_1c
    invoke-static {v7, v11}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v11

    :goto_15
    if-eqz v11, :cond_1e

    iget-object v11, v11, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->m:Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;

    if-eqz v11, :cond_1e

    iget-boolean v11, v11, Lcom/mixpanel/android/mpmetrics/MixpanelActivityLifecycleCallbacks;->c:Z

    if-eqz v11, :cond_1e

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_6
    const-string v12, "message_type"

    const-string v13, "push"

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    iget-object v12, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->b:Landroid/content/Context;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    iget-object v8, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v8, v8, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->k:Ljava/lang/String;

    if-eqz v8, :cond_1d

    :goto_16
    move-object/from16 v21, v8

    goto :goto_17

    :cond_1d
    iget v8, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :goto_17
    const-string v23, "$campaign_received"

    move-object/from16 v18, v12

    move-object/from16 v22, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->l(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1e
    iget-object v8, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    const-string v9, "notification"

    if-nez v8, :cond_1f

    goto/16 :goto_20

    :cond_1f
    iget-boolean v10, v8, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->p:Z

    if-eqz v10, :cond_20

    goto/16 :goto_20

    :cond_20
    iget-object v8, v8, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->h:Ljava/lang/String;

    if-nez v8, :cond_21

    goto/16 :goto_20

    :cond_21
    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    goto/16 :goto_20

    :cond_22
    iget-object v8, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v8, v8, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->r:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;

    invoke-virtual {v2, v8}, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->a(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;)Landroid/os/Bundle;

    move-result-object v8

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.mixpanel.push_notification_tap"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const-class v11, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationRouteActivity;

    invoke-virtual {v10, v7, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v8

    iget v12, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->a:I

    const/high16 v13, 0x10000000

    invoke-static {v7, v12, v8, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v15, v15, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->t:Ljava/lang/String;

    move-object/from16 v5, v17

    invoke-virtual {v14, v5, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->s:Ljava/lang/String;

    move-object/from16 v15, p1

    invoke-virtual {v14, v15, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->k:Ljava/lang/String;

    if-eqz v5, :cond_23

    goto :goto_18

    :cond_23
    iget v5, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    :goto_18
    const-string v15, "mp_canonical_notification_id"

    invoke-virtual {v14, v15, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->u:Ljava/lang/String;

    invoke-virtual {v14, v0, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.mixpanel.push_notification_dismissed"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-class v5, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotificationDismissedReceiver;

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v5, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->f:Ljava/lang/CharSequence;

    iget-object v14, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v15, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v15, v15, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->h:Ljava/lang/String;

    invoke-virtual {v5, v15}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v15, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v3, v15, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->l:Ljava/lang/String;

    if-nez v3, :cond_24

    iget-object v3, v15, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->h:Ljava/lang/String;

    :cond_24
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget v3, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->b:I

    if-eq v3, v1, :cond_25

    invoke-virtual {v14, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_19

    :cond_25
    iget v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->a:I

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_19
    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->q:Ljava/lang/String;

    const-string v3, "MixpanelPushNotification"

    const-string v5, "http"

    if-eqz v0, :cond_28

    iget-object v8, v6, Lcom/mixpanel/android/mpmetrics/ResourceReader;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->q:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/mixpanel/android/mpmetrics/ResourceReader;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1b

    :cond_26
    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->q:Ljava/lang/String;

    new-instance v6, Lcom/mixpanel/android/util/ImageStore;

    iget-object v8, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->b:Landroid/content/Context;

    invoke-direct {v6, v8, v3}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v6, v0}, Lcom/mixpanel/android/util/ImageStore;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_7
    .catch Lcom/mixpanel/android/util/ImageStore$CantGetImageException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_1a

    :catch_7
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_28

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_1b

    :cond_27
    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->q:Ljava/lang/String;

    :cond_28
    :goto_1b
    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->e:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_8
    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->e:Ljava/lang/String;

    new-instance v5, Lcom/mixpanel/android/util/ImageStore;

    iget-object v6, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->b:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Lcom/mixpanel/android/util/ImageStore;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    invoke-virtual {v5, v0}, Lcom/mixpanel/android/util/ImageStore;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_9
    .catch Lcom/mixpanel/android/util/ImageStore$CantGetImageException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_1c

    :catch_8
    const/4 v5, 0x0

    :goto_1c
    if-nez v5, :cond_29

    :try_start_a
    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->h:Ljava/lang/String;

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_1d

    :cond_29
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    invoke-virtual {v0, v5}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_1d

    :catch_9
    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->h:Ljava/lang/String;

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_1d

    :cond_2a
    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->h:Ljava/lang/String;

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->d:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :goto_1d
    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->d:I

    if-eq v0, v1, :cond_2b

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    :cond_2b
    move v0, v4

    :goto_1e
    iget-object v1, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2c

    iget-object v1, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$MixpanelNotificationButtonData;

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$MixpanelNotificationButtonData;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    new-instance v5, Landroid/app/Notification$Action$Builder;

    iget-object v6, v1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$MixpanelNotificationButtonData;->b:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;

    invoke-virtual {v2, v6}, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->a(Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapAction;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "mp_tap_target"

    const-string v15, "button"

    invoke-virtual {v6, v8, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "mp_button_id"

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$MixpanelNotificationButtonData;->c:Ljava/lang/String;

    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "mp_button_label"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v7, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    add-int v6, v12, v0

    invoke-static {v7, v6, v1, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v5, v4, v3, v1}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_1e

    :cond_2c
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->j:Ljava/lang/String;

    if-nez v1, :cond_2d

    invoke-static {v7}, Lcom/mixpanel/android/mpmetrics/MPConfig;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MPConfig;->B:Ljava/lang/String;

    :cond_2d
    invoke-static {v7}, Lcom/mixpanel/android/mpmetrics/MPConfig;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/MPConfig;->C:Ljava/lang/String;

    new-instance v4, Landroid/app/NotificationChannel;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v14, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->c:I

    if-lez v0, :cond_2e

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    :cond_2e
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->n:Ljava/lang/String;

    if-nez v0, :cond_2f

    iget-wide v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->e:J

    invoke-virtual {v14, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    goto :goto_1f

    :cond_2f
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssz"

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->n:Ljava/lang/String;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :cond_30
    if-nez v0, :cond_31

    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->n:Ljava/lang/String;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v1, v0}, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :cond_31
    if-nez v0, :cond_32

    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->n:Ljava/lang/String;

    goto :goto_1f

    :cond_32
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    :goto_1f
    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->o:I

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_33

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_33
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->m:Z

    if-nez v0, :cond_34

    iget v0, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Landroid/app/Notification;->flags:I

    :cond_34
    :goto_20
    iget-object v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->f:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;

    if-eqz v5, :cond_37

    if-eqz v0, :cond_35

    iget-boolean v1, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->h:Z

    :cond_35
    move-object/from16 v1, v16

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;->k:Ljava/lang/String;

    if-eqz v0, :cond_36

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_21

    :cond_36
    iget v0, v2, Lcom/mixpanel/android/mpmetrics/MixpanelPushNotification;->g:I

    invoke-virtual {v1, v0, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_37
    :goto_21
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelFCMMessagingService;->b(Ljava/lang/String;)V

    return-void
.end method
