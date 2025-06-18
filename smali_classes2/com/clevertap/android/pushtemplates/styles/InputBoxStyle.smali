.class public final Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;
.super Lcom/clevertap/android/pushtemplates/styles/Style;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;",
        "Lcom/clevertap/android/pushtemplates/styles/Style;",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nb"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p4}, Lcom/clevertap/android/pushtemplates/styles/Style;->a(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    iget-object v0, v1, Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iget-object v2, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    const-string v3, "http"

    invoke-static {v2, v3, v11}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    invoke-static {v8, v2}, Lcom/clevertap/android/pushtemplates/Utils;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "pt_msg_summary"

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    new-instance v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->k(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    iget-object v3, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->k(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to fetch big picture!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    iget-object v2, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Landroidx/core/app/NotificationCompat$BigTextStyle;->e:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->c()V

    goto :goto_0

    :cond_2
    new-instance v4, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    iget-object v2, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Landroidx/core/app/NotificationCompat$BigTextStyle;->e:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v10, v4}, Landroidx/core/app/NotificationCompat$Builder;->h(Landroidx/core/app/NotificationCompat$Style;)V

    iget-object v2, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->w:Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Landroidx/core/app/RemoteInput$Builder;

    const-string v3, "pt_input_reply"

    invoke-direct {v2, v3}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->w:Ljava/lang/String;

    iput-object v15, v2, Landroidx/core/app/RemoteInput$Builder;->d:Ljava/lang/CharSequence;

    new-instance v7, Landroidx/core/app/RemoteInput;

    iget-object v14, v2, Landroidx/core/app/RemoteInput$Builder;->a:Ljava/lang/String;

    iget-object v3, v2, Landroidx/core/app/RemoteInput$Builder;->e:[Ljava/lang/CharSequence;

    iget-boolean v4, v2, Landroidx/core/app/RemoteInput$Builder;->f:Z

    iget v5, v2, Landroidx/core/app/RemoteInput$Builder;->g:I

    iget-object v6, v2, Landroidx/core/app/RemoteInput$Builder;->c:Landroid/os/Bundle;

    iget-object v2, v2, Landroidx/core/app/RemoteInput$Builder;->b:Ljava/util/HashSet;

    move-object v13, v7

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v20}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    const/4 v5, 0x0

    const/16 v6, 0x20

    iget-object v13, v1, Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object v14, v7

    move-object v7, v13

    invoke-static/range {v2 .. v7}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v4, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->w:Ljava/lang/String;

    const v5, 0x108008e

    invoke-direct {v3, v5, v4, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    iget-object v2, v3, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v12, v3, Landroidx/core/app/NotificationCompat$Action$Builder;->d:Z

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    iget-object v3, v10, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->z:Ljava/lang/String;

    const-string v3, "pt_dismiss_on_click"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v0, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->z:Ljava/lang/String;

    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iget-object v2, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->L:Lorg/json/JSONArray;

    const-string v4, "id"

    const-string v5, "dl"

    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/ManifestInfo;->b(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->t:Ljava/lang/String;

    const-class v6, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_1

    :cond_5
    :try_start_3
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v8, v6}, Lcom/clevertap/android/sdk/Utils;->h(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v13, v11

    :goto_3
    if-ge v13, v7, :cond_13

    :try_start_4
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v14, "l"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "pt_ico"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "ac"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object/from16 v17, v2

    const/4 v2, 0x1

    :try_start_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "label"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v3, p3

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    :goto_6
    move/from16 v3, p3

    goto/16 :goto_10

    :cond_7
    const-string v0, "ico"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_8

    move-object/from16 v18, v4

    goto :goto_8

    :cond_8
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "drawable"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v18, v4

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :goto_8
    const/4 v0, 0x0

    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v2, v4, :cond_9

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const-string v11, "true"

    if-nez v2, :cond_a

    :try_start_9
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->d(Landroid/os/Bundle;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v2

    const-string v2, "remind"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :try_start_a
    invoke-static {v12, v2, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v4, :cond_b

    const/4 v2, 0x1

    invoke-static {v4, v11, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v21, :cond_b

    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v20, v3

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    move/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :cond_b
    move/from16 v2, v19

    :goto_b
    if-nez v2, :cond_c

    :try_start_b
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->d(Landroid/os/Bundle;)Z

    move-result v19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v19, :cond_c

    if-eqz v4, :cond_c

    const/4 v3, 0x1

    :try_start_c
    invoke-static {v4, v11, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v1, :cond_d

    if-eqz v6, :cond_d

    move v2, v3

    goto :goto_c

    :cond_c
    const/4 v3, 0x1

    goto :goto_c

    :catchall_6
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_c
    if-eqz v2, :cond_e

    new-instance v4, Landroid/content/Intent;

    const-string v11, "com.clevertap.PUSH_EVENT"

    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "ct_type"

    const-string v3, "com.clevertap.ACTION_BUTTON_CLICK"

    invoke-virtual {v4, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v4, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_d

    :cond_e
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    new-instance v4, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v4, v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v8, v4}, Lcom/clevertap/android/pushtemplates/Utils;->s(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_d

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :cond_10
    :goto_d
    if-eqz v4, :cond_11

    invoke-virtual {v4, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "wzrk_acts"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v3, "actionId"

    invoke-virtual {v4, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "autoCancel"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "wzrk_c2a"

    invoke-virtual {v4, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notificationId"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move/from16 v3, p3

    :try_start_d
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x24000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_e

    :catchall_7
    move-exception v0

    goto :goto_10

    :cond_11
    move/from16 v3, p3

    :goto_e
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/high16 v11, 0xc000000

    if-eqz v2, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v8, v1, v4, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_f

    :cond_12
    invoke-static {v8, v1, v4, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_f
    invoke-virtual {v10, v0, v14, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_6

    :catchall_9
    move-exception v0

    move-object/from16 v17, v2

    goto/16 :goto_5

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :goto_11
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_13
    return-object v10
.end method

.method public final b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "renderer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "renderer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    const-string v0, "notificationBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Lcom/clevertap/android/pushtemplates/styles/Style;->f(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iget-object p2, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    return-object p1
.end method
