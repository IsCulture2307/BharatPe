.class public Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
.implements Lcom/clevertap/android/sdk/interfaces/AudibleNotification;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "nt"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->b:Ljava/lang/String;

    return-object p2
.end method

.method public final b(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v0, "wzrk_nms"

    const-string v13, "ico"

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "wzrk_bp"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "wzrk_bpds"

    if-eqz v4, :cond_2

    const-string v3, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->INIT_ERROR:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-static {v3}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v16

    const/4 v5, 0x0

    const-wide/16 v8, 0x1388

    :try_start_0
    new-instance v10, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v17, 0x20

    move-object v3, v10

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v18, v13

    move-object v13, v10

    move/from16 v10, v17

    :try_start_1
    invoke-direct/range {v3 .. v10}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JI)V

    sget-object v3, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;->DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;

    invoke-static {v3, v13}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/Logger;->a()V

    iget-object v5, v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->getStatusValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v15, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->l(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->k(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    iget-object v0, v1, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->l(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->k(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "Failed to fetch big picture!"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-object/from16 v18, v13

    :catchall_1
    move-object/from16 v3, v16

    :catchall_2
    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    iget-object v0, v1, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Landroidx/core/app/NotificationCompat$BigTextStyle;->e:Ljava/lang/CharSequence;

    iget-object v0, v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->getStatusValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    goto :goto_0

    :cond_2
    move-object/from16 v18, v13

    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    iget-object v0, v1, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Landroidx/core/app/NotificationCompat$BigTextStyle;->e:Ljava/lang/CharSequence;

    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->getStatusValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "wzrk_st"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v12, Landroidx/core/app/NotificationCompat$Builder;->p:Ljava/lang/CharSequence;

    :cond_3
    const-string v0, "wzrk_clr"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Landroidx/core/app/NotificationCompat$Builder;->C:I

    iput-boolean v13, v12, Landroidx/core/app/NotificationCompat$Builder;->y:Z

    iput-boolean v13, v12, Landroidx/core/app/NotificationCompat$Builder;->z:Z

    :cond_4
    iget-object v0, v1, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->b:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v12, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    iget-object v0, v1, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->a:Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v12, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    invoke-static {v11, v2}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v12, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const/16 v0, 0x10

    invoke-virtual {v12, v0, v13}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    invoke-virtual {v12, v5}, Landroidx/core/app/NotificationCompat$Builder;->h(Landroidx/core/app/NotificationCompat$Style;)V

    iget v0, v1, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->c:I

    iget-object v3, v12, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->icon:I

    const/4 v5, 0x1

    const-wide/16 v8, 0x7d0

    new-instance v0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;

    const/16 v10, 0x20

    move-object v3, v0

    move-object v4, v14

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v10}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JI)V

    sget-object v3, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;->DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;

    invoke-static {v3, v0}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v0

    iget-object v0, v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v12, v0}, Landroidx/core/app/NotificationCompat$Builder;->f(Landroid/graphics/Bitmap;)V

    const-string v3, "wzrk_acts"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual/range {p4 .. p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error parsing notification actions: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x0

    :goto_1
    const-string v6, "dl"

    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/ManifestInfo;->b(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->t:Ljava/lang/String;

    const-class v7, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    if-eqz v0, :cond_6

    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    :try_start_5
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_2

    :cond_6
    :try_start_6
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :goto_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v11, v7}, Lcom/clevertap/android/sdk/Utils;->h(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_14

    :try_start_7
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "l"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    move-object/from16 v15, v18

    :try_start_8
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "id"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ac"

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v19, v15

    move/from16 v7, p5

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-nez v0, :cond_9

    :try_start_9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v13, "drawable"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v18, v5

    :try_start_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v13, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v18, v5

    :goto_5
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_8

    :catchall_6
    move-exception v0

    :goto_6
    move/from16 v20, v7

    move-object/from16 v19, v15

    :goto_7
    move/from16 v7, p5

    goto/16 :goto_11

    :cond_9
    move-object/from16 v18, v5

    :goto_8
    const/4 v0, 0x0

    :goto_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v4, v5, :cond_a

    if-eqz v1, :cond_a

    if-eqz v7, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    const-string v13, "pt_dismiss_on_click"

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v19, v15

    const-string v15, "true"

    if-nez v5, :cond_b

    :try_start_c
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->d(Landroid/os/Bundle;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v5

    const-string v5, "remind"

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v13, :cond_c

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_c

    if-eqz v7, :cond_c

    const/4 v5, 0x1

    goto :goto_b

    :catchall_7
    move-exception v0

    move/from16 v20, v7

    goto :goto_7

    :cond_b
    move/from16 v20, v5

    :cond_c
    move/from16 v5, v20

    :goto_b
    if-nez v5, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->d(Landroid/os/Bundle;)Z

    move-result v20

    if-eqz v20, :cond_d

    if-eqz v13, :cond_d

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    if-eqz v1, :cond_d

    if-eqz v7, :cond_d

    const/4 v5, 0x1

    :cond_d
    if-eqz v5, :cond_e

    new-instance v13, Landroid/content/Intent;

    const-string v15, "com.clevertap.PUSH_EVENT"

    invoke-direct {v13, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "ct_type"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move/from16 v20, v7

    :try_start_d
    const-string v7, "com.clevertap.ACTION_BUTTON_CLICK"

    invoke-virtual {v13, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v13, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    :catchall_8
    move-exception v0

    goto :goto_7

    :cond_e
    move/from16 v20, v7

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v13, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-direct {v13, v7, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v11, v13}, Lcom/clevertap/android/sdk/Utils;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_c

    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    :cond_10
    :goto_c
    if-eqz v13, :cond_11

    invoke-virtual {v13, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v13, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v7, "actionId"

    invoke-virtual {v13, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "autoCancel"

    invoke-virtual {v13, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "wzrk_c2a"

    invoke-virtual {v13, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notificationId"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move/from16 v7, p5

    :try_start_e
    invoke-virtual {v13, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v13, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_d

    :catchall_9
    move-exception v0

    goto :goto_11

    :cond_11
    move/from16 v7, p5

    :goto_d
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/high16 v8, 0xc000000

    if-eqz v5, :cond_12

    invoke-static {v11, v1, v13, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_f

    :cond_12
    const/16 v5, 0x22

    if-lt v4, v5, :cond_13

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->l(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    invoke-static {v11, v1, v13, v8, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_f
    invoke-virtual {v12, v0, v10, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_12

    :catchall_a
    move-exception v0

    move-object/from16 v18, v5

    goto/16 :goto_6

    :goto_10
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_12

    :catchall_b
    move-exception v0

    move/from16 v20, v7

    move-object/from16 v19, v18

    move/from16 v7, p5

    move-object/from16 v18, v5

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :goto_12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v18

    move-object/from16 v18, v19

    move/from16 v7, v20

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_14
    return-object v12
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    const-string v0, "wzrk_sound"

    const-string v1, "android.resource://"

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".mp3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".ogg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".wav"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/raw/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->g(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->g()V

    :cond_5
    :goto_1
    return-object p3
.end method

.method public final d(ILandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->c:I

    return-void
.end method

.method public final e(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const-string v0, "wzrk_ck"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "nm"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;->a:Ljava/lang/String;

    return-object p1
.end method
