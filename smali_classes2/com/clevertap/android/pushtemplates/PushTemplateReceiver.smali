.class public Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final a:Z

.field public b:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public f:Landroid/widget/RemoteViews;

.field public g:Ljava/lang/String;

.field public h:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:I

.field public s:Z

.field public t:Landroid/app/NotificationManager;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "clickedStar"

    :try_start_0
    const-string v5, "notificationId"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "default_dl"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v8, 0x34000000

    const-string v9, "CTPushNotificationReceiver"

    const-string v10, "wzrk_from"

    const-string v11, "wzrk_acts"

    const-string v12, "android.intent.action.VIEW"

    const-string v13, "wzrk_dl"

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    :try_start_1
    const-string v1, "config"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v1, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v1, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()V

    move-object v1, v14

    :goto_0
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Utils;->h(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.clevertap.PUSH_EVENT"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "ct_type"

    const-string v5, "com.clevertap.ACTION_BUTTON_CLICK"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "dl"

    iget-object v3, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_16

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v12, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v4, :cond_1

    invoke-static {v0, v4, v14}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v0, v14}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {v4, v2}, Lcom/clevertap/android/sdk/AnalyticsManager;->l(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_16

    :cond_3
    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x1

    const-string v14, "wzrk_c2a"

    if-ne v8, v15, :cond_4

    :try_start_4
    const-string v15, "rating_1"

    invoke-virtual {v2, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_4

    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const/4 v7, 0x2

    if-ne v7, v15, :cond_5

    const-string v6, "rating_2"

    invoke-virtual {v2, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v8, :cond_6

    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_5
    :goto_2
    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v4, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v15, 0x3

    if-ne v15, v8, :cond_7

    const-string v6, "rating_3"

    invoke-virtual {v2, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v7, :cond_8

    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_7
    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x4

    if-ne v8, v7, :cond_9

    const-string v6, "rating_4"

    invoke-virtual {v2, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v15, :cond_a

    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_9
    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    const/4 v7, 0x5

    if-ne v7, v15, :cond_c

    const-string v6, "rating_5"

    invoke-virtual {v2, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v8, :cond_b

    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_b
    iget-object v6, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_c
    :goto_8
    invoke-static {v5, v0}, Lcom/clevertap/android/pushtemplates/Utils;->n(ILandroid/content/Context;)Landroid/app/Notification;

    move-result-object v14

    if-nez v14, :cond_d

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    goto/16 :goto_16

    :cond_d
    iget-object v15, v14, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iput-object v15, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    iget-object v15, v14, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v15, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    const/4 v15, 0x0

    invoke-virtual {v2, v4, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v15, 0x1

    if-ne v15, v7, :cond_e

    iget-object v7, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v15, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v8, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v7, v15, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    iget-object v7, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v15, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v7, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_9

    :goto_a
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v7, 0x2

    if-ne v7, v8, :cond_f

    iget-object v7, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v15, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v7, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v7, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    invoke-virtual {v7, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_f
    iget-object v7, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    sget v15, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v7, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v7, 0x3

    if-ne v7, v8, :cond_10

    iget-object v7, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v15, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v7, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v7, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    invoke-virtual {v7, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v7, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    invoke-virtual {v7, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_d
    const/4 v7, 0x0

    goto :goto_e

    :cond_10
    iget-object v7, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    sget v15, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v7, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_d

    :goto_e
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const/4 v7, 0x4

    if-ne v7, v8, :cond_11

    iget-object v7, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v15, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v7, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v7, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    invoke-virtual {v7, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v7, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    invoke-virtual {v7, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v7, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    invoke-virtual {v7, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_f
    const/4 v7, 0x0

    goto :goto_10

    :cond_11
    iget-object v7, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    sget v15, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v7, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_f

    :goto_10
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v8, 0x5

    if-ne v8, v4, :cond_12

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v15, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v4, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    invoke-virtual {v4, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    invoke-virtual {v4, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    invoke-virtual {v4, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star5:I

    invoke-virtual {v4, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_11

    :cond_12
    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v8, Lcom/clevertap/android/pushtemplates/R$id;->star5:I

    sget v15, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v4, v8, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_11
    const-string v4, "requestCodes"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    array-length v8, v4

    :goto_12
    if-ge v7, v8, :cond_13

    aget v15, v4, v7

    move-object/from16 v16, v4

    const/high16 v4, 0xc000000

    invoke-static {v0, v15, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v16

    goto :goto_12

    :cond_13
    invoke-virtual {v2, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->tVRatingConfirmation:I

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3, v0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h(Landroid/content/Context;)V

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, v0, v14}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    invoke-direct {v7, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v7, v2}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object v8, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    if-eqz v8, :cond_14

    iget v8, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:I

    iput v8, v4, Landroid/app/Notification;->icon:I

    iget-object v8, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    iput-object v8, v1, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/widget/RemoteViews;

    iget-object v8, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e:Landroid/widget/RemoteViews;

    iput-object v8, v1, Landroidx/core/app/NotificationCompat$Builder;->G:Landroid/widget/RemoteViews;

    iget-object v8, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    invoke-static {v8}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v1, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    iput-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v4, 0x10

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v1

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    invoke-virtual {v4, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_14
    iget-object v1, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/Utils;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v1, :cond_15

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    goto :goto_13

    :cond_15
    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    :goto_13
    if-eqz v1, :cond_16

    const-string v7, "Rating Submitted"

    invoke-virtual {v1, v7, v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->n(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_14

    :cond_16
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()V

    :goto_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v1, v4, :cond_1a

    iget-object v1, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    iget-object v4, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v3, v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->A:Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    const-string v4, "Main"

    iget-object v5, v1, Lcom/clevertap/android/sdk/task/CTExecutors;->b:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    iget-object v7, v1, Lcom/clevertap/android/sdk/task/CTExecutors;->c:Lcom/clevertap/android/sdk/task/MainThreadExecutor;

    invoke-virtual {v1, v5, v7, v4}, Lcom/clevertap/android/sdk/task/CTExecutors;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    new-instance v4, Lcom/clevertap/android/pushtemplates/Utils$1;

    invoke-direct {v4, v3, v0}, Lcom/clevertap/android/pushtemplates/Utils$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const-string v3, "PushTemplatesUtils#showToast"

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_17
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v12, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/Utils;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_15

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_16

    :cond_19
    :goto_15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_16

    :catchall_0
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->c()V

    :cond_1a
    :goto_16
    return-void
.end method

.method public static b(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "notificationId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "wzrk_dl"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "close"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->a:Z

    if-ne v3, v1, :cond_0

    const-string v1, "wzrk_c2a"

    const-string v3, "5cta_close"

    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    iget-object p0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz p0, :cond_1

    invoke-static {p1, p0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p0, p0, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->l(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public static c(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pt_current_position"

    const-string v1, "notificationId"

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, p1}, Lcom/clevertap/android/pushtemplates/Utils;->n(ILandroid/content/Context;)Landroid/app/Notification;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    iget-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v5, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    if-nez v3, :cond_3

    iget-object v5, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v5, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v9, v10, v5}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    const-string v9, "pt_image_list"

    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    const-string v9, "pt_deeplink_list"

    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    const-string v9, "pt_big_text_list"

    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/util/ArrayList;

    const-string v9, "pt_small_text_list"

    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/util/ArrayList;

    const-string v9, "pt_price_list"

    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->title:I

    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->product_name:I

    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->product_price:I

    iget-object v11, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v10, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "img1"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pt_buy_now_dl"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "buynow"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->product_action:I

    invoke-static {p1, v0, v9, v8}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v10, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v10, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    const-string v0, "wzrk_dl"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v8

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0, p2}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    move-object v0, p0

    move-object v1, v10

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v10}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    invoke-virtual {v1, v8, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->c()V

    :cond_5
    :goto_3
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Landroidx/core/app/RemoteInput;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v4, v1}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "config"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v5, v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v3, :cond_10

    const-string v5, "pt_input_reply"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v6, "notificationId"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-static {v0, v7, v8}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {v0, v8}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v7

    :goto_0
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "pt_event_property"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "pt_event_property_"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    aget-object v12, v14, v13

    invoke-virtual {v10, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object v13, v14, v13

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    goto :goto_1

    :cond_4
    const-string v13, "Property Key is Empty. Skipping Property: "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    goto :goto_1

    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/Utils;->k(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v5, v10}, Lcom/clevertap/android/sdk/CleverTapAPI;->n(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()V

    :cond_7
    :goto_2
    iget-boolean v5, v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Z

    if-eqz v5, :cond_8

    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    const-string v7, "pt_silent_sound_channel"

    invoke-direct {v5, v0, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v5, v0, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h(Landroid/content/Context;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_9

    iget-object v7, v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v5, Landroidx/core/app/NotificationCompat$Builder;->p:Ljava/lang/CharSequence;

    :cond_9
    iget v7, v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:I

    iget-object v9, v5, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    iput v7, v9, Landroid/app/Notification;->icon:I

    iget-object v7, v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    invoke-static {v7}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v5, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    const-string v7, "pt_input_feedback"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    iput-object v10, v5, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    const-wide/16 v10, 0x514

    iput-wide v10, v5, Landroidx/core/app/NotificationCompat$Builder;->L:J

    iput-object v4, v9, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v9, Landroid/app/Notification;->when:J

    const/16 v4, 0x10

    invoke-virtual {v5, v4, v13}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    iget-object v4, v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->v:Ljava/lang/String;

    if-eqz v4, :cond_b

    const-string v9, "http"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    :try_start_0
    invoke-static {v0, v4}, Lcom/clevertap/android/pushtemplates/Utils;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v9, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v9}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->l(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->k(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_a
    new-instance v4, Ljava/lang/Exception;

    const-string v9, "Failed to fetch big picture!"

    invoke-direct {v4, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v9, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v9}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v9, Landroidx/core/app/NotificationCompat$BigTextStyle;->e:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->c()V

    goto :goto_4

    :cond_b
    new-instance v9, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v9}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v9, Landroidx/core/app/NotificationCompat$BigTextStyle;->e:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v5, v9}, Landroidx/core/app/NotificationCompat$Builder;->h(Landroidx/core/app/NotificationCompat$Style;)V

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v4

    iget-object v2, v2, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    invoke-virtual {v2, v6, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_10

    const-string v2, "pt_input_auto_open"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_c
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v2, "wzrk_dl"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v4, Landroid/content/Intent;

    move-object/from16 v5, p1

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v4}, Lcom/clevertap/android/pushtemplates/Utils;->s(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "pt_reply"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "wzrk_acts"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/high16 v1, 0x34000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_f
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    :cond_10
    :goto_6
    return-void
.end method

.method public static e(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 14

    move-object v7, p0

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pt_manual_carousel_current"

    const-string v1, "right_swipe"

    :try_start_0
    const-string v2, "notificationId"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9, p1}, Lcom/clevertap/android/pushtemplates/Utils;->n(ILandroid/content/Context;)Landroid/app/Notification;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    goto/16 :goto_2

    :cond_0
    iget-object v2, v10, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    iput-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    iget-object v3, v10, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iput-object v3, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v2, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pt_image_list"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    const-string v3, "pt_deeplink_list"

    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v2, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    invoke-virtual {v2, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v2, v11}, Landroid/widget/RemoteViews;->showNext(I)V

    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v3, v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v2, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    invoke-virtual {v2, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v2, v11}, Landroid/widget/RemoteViews;->showPrevious(I)V

    if-nez v3, :cond_3

    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v3, -0x1

    :goto_0
    const-string v11, ""

    iget-object v12, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v12, v13, :cond_4

    iget-object v4, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v12, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v4, :cond_5

    iget-object v4, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v4, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_6

    iget-object v4, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v4, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v2, :cond_7

    iget-object v4, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    :cond_7
    :goto_1
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "wzrk_dl"

    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "manual_carousel_from"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v11, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    sget v12, Lcom/clevertap/android/pushtemplates/R$id;->rightArrowPos0:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v9

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v11, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    sget v12, Lcom/clevertap/android/pushtemplates/R$id;->leftArrowPos0:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v9

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v9

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v11

    new-instance v12, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v12, p1, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move v1, v9

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h(Landroid/content/Context;)V

    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d:Landroid/widget/RemoteViews;

    iget-object v3, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->f:Landroid/widget/RemoteViews;

    iget-object v4, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    move-object v0, p0

    move-object v1, v12

    move-object v5, v11

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    invoke-virtual {v1, v9, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->c()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final f(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 5

    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->app_name:I

    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->timestamp:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {p2, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    const/16 v2, 0x8

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->sep_subtitle:I

    invoke-virtual {p1, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Ljava/lang/String;

    const-string v2, "#A6A6A6"

    invoke-static {p2, v2}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget p2, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    return-void
.end method

.method public final g(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 2

    iget v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:I

    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    iput-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/widget/RemoteViews;

    iput-object p3, p1, Landroidx/core/app/NotificationCompat$Builder;->G:Landroid/widget/RemoteViews;

    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    iget-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    iput-object p6, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object p5, p1, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->d(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p2, Landroid/app/Notification;->when:J

    const/16 p2, 0x10

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "CLEVERTAP_NOTIFICATION_ICON"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    iput p1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->r:I

    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "pt_silent_sound_channel"

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android.resource://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/raw/pt_silent_sound"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Landroid/app/NotificationChannel;

    const-string v6, "Silent Channel"

    const/4 v7, 0x4

    invoke-direct {v5, v3, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-eqz v4, :cond_2

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_2
    const-string v3, "A channel to silently update notifications"

    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "wzrk_acct_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v3, "pt_id"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g:Ljava/lang/String;

    const-string v3, "pt_msg"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Ljava/lang/String;

    const-string v3, "pt_msg_summary"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Ljava/lang/String;

    const-string v3, "pt_title"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    const-string v3, "pt_default_dl"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/Utils;->l(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->m:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/Utils;->j(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/Utils;->g(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->o:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/Utils;->p(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->p:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/Utils;->o(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->q:Ljava/util/ArrayList;

    const-string v3, "pt_product_display_linear"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->t:Landroid/app/NotificationManager;

    const-string v0, "pt_big_img_alt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->v:Ljava/lang/String;

    const-string v0, "pt_small_icon_clr"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->s:Z

    const-string v0, "pt_dismiss_intent"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->z:Z

    const-string v0, "pt_rating_toast"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->A:Ljava/lang/String;

    const-string v0, "pt_subtitle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "nt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->i:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "nm"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->j:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "wzrk_nms"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->k:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->x:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, "wzrk_bp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->x:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const-string v0, "wzrk_dl"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->l:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Ljava/lang/String;

    const-string v2, "wzrk_clr"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->y:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:Ljava/lang/String;

    :cond_11
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const-string v0, "wzrk_st"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->B:Ljava/lang/String;

    :cond_13
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->w:Ljava/lang/String;

    :cond_15
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->g:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/TemplateType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Lcom/clevertap/android/pushtemplates/TemplateType;

    :cond_16
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_17

    :try_start_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->C:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    const-string v2, "PushTemplateReceiver#renderNotification"

    new-instance v3, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;

    invoke-direct {v3, p1, p2, v1, p0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)V

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    goto :goto_1

    :cond_17
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    :cond_18
    :goto_1
    return-void
.end method
