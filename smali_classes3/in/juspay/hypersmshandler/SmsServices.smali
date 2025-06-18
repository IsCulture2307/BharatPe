.class public Lin/juspay/hypersmshandler/SmsServices;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lin/juspay/hypersmshandler/SmsConsentHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lin/juspay/hypersmshandler/SmsComponents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/juspay/hypersmshandler/SmsComponents;)V
    .locals 1
    .param p1    # Lin/juspay/hypersmshandler/SmsComponents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SmsServices"

    iput-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->c:Ljava/lang/String;

    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    return-void
.end method


# virtual methods
.method public final a()Lin/juspay/hypersmshandler/SmsComponents;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "android.permission.READ_SMS"

    invoke-virtual {v1, v3}, Lin/juspay/hypersmshandler/SmsServices;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v0, "inbox"

    :cond_1
    const-string v5, "content://sms/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "_id"

    const-string v8, "address"

    const-string v9, "body"

    const-string v10, "date"

    const-string v11, "status"

    const-string v12, "type"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "date DESC"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "value"

    const-string v9, "selector"

    const-string v11, "operator"

    const-string v12, "field"

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_0

    :cond_2
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "date"

    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, ">"

    invoke-virtual {v2, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "?"

    invoke-virtual {v2, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v14, p2

    invoke-virtual {v2, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v2, v15, :cond_6

    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v11

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v9

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v8

    const-string v8, "next"

    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v3

    const-string v3, "separator"

    move-object/from16 v20, v12

    const-string v12, ","

    invoke-virtual {v15, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, " "

    if-eq v2, v12, :cond_4

    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object/from16 v8, v19

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_5

    aget-object v9, v3, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v16

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v3, v19

    move-object/from16 v12, v20

    goto/16 :goto_2

    :catch_0
    :cond_6
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/String;

    :try_start_2
    iget-object v2, v1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {v2}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_7

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "from"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v0

    :goto_6
    if-eqz v2, :cond_9

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v11, v0

    goto :goto_8

    :cond_9
    :goto_7
    throw v3

    :cond_a
    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v11, v0

    const/4 v4, 0x0

    :goto_8
    iget-object v0, v1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getTracker()Lin/juspay/hypersmshandler/Tracker;

    move-result-object v5

    iget-object v6, v1, Lin/juspay/hypersmshandler/SmsServices;->c:Ljava/lang/String;

    const-string v7, "action"

    const-string v8, "system"

    const-string v9, "utils"

    const-string v10, "Exception while trying to read previous sms from Inbox"

    invoke-interface/range {v5 .. v11}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    iget-object v0, v1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getTracker()Lin/juspay/hypersmshandler/Tracker;

    move-result-object v2

    const-string v3, "system"

    const-string v4, "error"

    const-string v5, "utils"

    const-string v6, "readsmsfrominbox"

    const-string v7, "No permission to read SMS"

    invoke-interface/range {v2 .. v7}, Lin/juspay/hypersmshandler/Tracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_c
    :goto_9
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_a
    const-string v0, "[]"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public createDeliveredSMSReceiver()Lin/juspay/hypersmshandler/JuspayDuiHook;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lin/juspay/hypersmshandler/DeliverReceiver;

    invoke-direct {v0}, Lin/juspay/hypersmshandler/DeliverReceiver;-><init>()V

    return-object v0
.end method

.method public createSMSConsent()V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const-string v2, "android.permission.READ_SMS"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lin/juspay/hypersmshandler/SmsServices$1;

    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersmshandler/SmsServices$1;-><init>(Lin/juspay/hypersmshandler/SmsServices;Lin/juspay/hypersmshandler/SmsComponents;)V

    iput-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    const/4 v1, 0x0

    iput-object v1, v0, Lin/juspay/hypersmshandler/SmsConsentHandler;->d:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getTracker()Lin/juspay/hypersmshandler/Tracker;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersmshandler/SmsServices;->c:Ljava/lang/String;

    const-string v3, "lifecycle"

    const-string v4, "hyper_sdk"

    const-string v5, "sms_consent"

    const-string v6, "Exception happened while initializing"

    invoke-interface/range {v1 .. v7}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public createSMSReceiver()Lin/juspay/hypersmshandler/JuspayDuiHook;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    :try_start_0
    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v1}, Lin/juspay/hypersmshandler/SmsServices;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lin/juspay/hypersmshandler/SmsReceiver;

    invoke-direct {v1, p0}, Lin/juspay/hypersmshandler/SmsReceiver;-><init>(Lin/juspay/hypersmshandler/SmsServices;)V

    iput-object v0, v1, Lin/juspay/hypersmshandler/SmsReceiver;->a:Landroid/content/IntentFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v7, v0

    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getTracker()Lin/juspay/hypersmshandler/Tracker;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersmshandler/SmsServices;->c:Ljava/lang/String;

    const-string v3, "action"

    const-string v4, "system"

    const-string v5, "sms_receiver"

    const-string v6, "Failed to register SMS broadcast receiver (Ignoring)"

    invoke-interface/range {v1 .. v7}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createSendSMSReceiver()Lin/juspay/hypersmshandler/JuspayDuiHook;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lin/juspay/hypersmshandler/SentReceiver;

    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-direct {v0, v1}, Lin/juspay/hypersmshandler/SentReceiver;-><init>(Lin/juspay/hypersmshandler/SmsComponents;)V

    return-object v0
.end method

.method public createSmsReceiverForConsent()Lin/juspay/hypersmshandler/JuspayDuiHook;
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lin/juspay/hypersmshandler/SmsReceiver;

    invoke-direct {v1, p0}, Lin/juspay/hypersmshandler/SmsReceiver;-><init>(Lin/juspay/hypersmshandler/SmsServices;)V

    iput-object v0, v1, Lin/juspay/hypersmshandler/SmsReceiver;->a:Landroid/content/IntentFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    move-object v8, v1

    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {v1}, Lin/juspay/hypersmshandler/SmsComponents;->getTracker()Lin/juspay/hypersmshandler/Tracker;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/hypersmshandler/SmsServices;->c:Ljava/lang/String;

    const-string v4, "api_call"

    const-string v5, "external_sdk"

    const-string v6, "sms_consent"

    const-string v7, "Failed to register SMS Consent"

    invoke-interface/range {v2 .. v8}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public createSmsRetriever()Lin/juspay/hypersmshandler/JuspayDuiHook;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lin/juspay/hypersmshandler/SmsRetriever;

    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-direct {v0, v1}, Lin/juspay/hypersmshandler/SmsRetriever;-><init>(Lin/juspay/hypersmshandler/SmsComponents;)V

    return-object v0
.end method

.method public fetchSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p2, p1, p3}, Lin/juspay/hypersmshandler/SmsServices;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unregisterSmsConsent()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/hypersmshandler/SmsConsentHandler;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    :cond_0
    return-void
.end method
