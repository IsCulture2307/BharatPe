.class public Lso/plotline/insights/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/a$m;


# instance fields
.field public final synthetic a:Lso/plotline/insights/Models/k;

.field public final synthetic b:Lso/plotline/insights/FlowViews/a;

.field public final synthetic c:Lso/plotline/insights/FlowViews/e;

.field public final synthetic d:Lso/plotline/insights/a$n;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Models/k;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;Lso/plotline/insights/a$n;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/a$f;->a:Lso/plotline/insights/Models/k;

    iput-object p2, p0, Lso/plotline/insights/a$f;->b:Lso/plotline/insights/FlowViews/a;

    iput-object p3, p0, Lso/plotline/insights/a$f;->c:Lso/plotline/insights/FlowViews/e;

    iput-object p4, p0, Lso/plotline/insights/a$f;->d:Lso/plotline/insights/a$n;

    iput-object p5, p0, Lso/plotline/insights/a$f;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "properties"

    const-string v3, "userRewardId"

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v4

    iget-object v4, v4, Lso/plotline/insights/a;->c:Lso/plotline/insights/Models/k;

    const-string v5, ""

    if-eqz v4, :cond_0

    iget-object v4, v4, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    move-object v4, v5

    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Lso/plotline/insights/a$f;->a:Lso/plotline/insights/Models/k;

    if-nez v4, :cond_1

    iget-object v4, v6, Lso/plotline/insights/Models/k;->I:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v4

    iget-object v4, v4, Lso/plotline/insights/a;->b:Lso/plotline/insights/Tasks/e;

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v4

    iget-object v4, v4, Lso/plotline/insights/a;->b:Lso/plotline/insights/Tasks/e;

    invoke-virtual {v4, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v4

    iget-object v4, v4, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    if-eqz v4, :cond_3

    if-eqz p5, :cond_3

    :try_start_0
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v4

    iget-object v4, v4, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    invoke-interface {v4}, Lso/plotline/insights/a$p;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v4, 0x0

    if-nez p6, :cond_4

    if-eqz p5, :cond_5

    :cond_4
    iget-object v8, v0, Lso/plotline/insights/a$f;->b:Lso/plotline/insights/FlowViews/a;

    iget-boolean v9, v8, Lso/plotline/insights/FlowViews/a;->b:Z

    if-eqz v9, :cond_5

    if-eqz v9, :cond_5

    iget-object v9, v8, Lso/plotline/insights/FlowViews/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v9}, Landroid/media/MediaPlayer;->reset()V

    iput-boolean v4, v8, Lso/plotline/insights/FlowViews/a;->b:Z

    :cond_5
    if-nez p6, :cond_6

    if-eqz p5, :cond_8

    :cond_6
    iget-object v8, v0, Lso/plotline/insights/a$f;->c:Lso/plotline/insights/FlowViews/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v9, v8, Lso/plotline/insights/FlowViews/e;->b:Lso/plotline/insights/Models/n;

    if-eqz v9, :cond_8

    iget-boolean v9, v9, Lso/plotline/insights/Models/n;->d:Z

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    iget-object v8, v8, Lso/plotline/insights/FlowViews/e;->a:Landroid/os/Vibrator;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/os/Vibrator;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    :goto_1
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v8

    iget-object v8, v8, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    iget-object v9, v8, Lso/plotline/insights/Models/l;->e:Ljava/lang/String;

    iget-object v10, v6, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v8

    iget-object v8, v8, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    iget-object v11, v8, Lso/plotline/insights/Models/l;->f:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz p6, :cond_9

    iget-object v8, v6, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    iget-object v8, v8, Lso/plotline/insights/Models/y;->r:Lso/plotline/insights/Models/x;

    iget-object v12, v8, Lso/plotline/insights/Models/x;->a:Ljava/lang/String;

    iget-object v12, v8, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    iget-object v13, v8, Lso/plotline/insights/Models/x;->c:Ljava/lang/String;

    iget-object v8, v8, Lso/plotline/insights/Models/x;->d:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object/from16 v13, p4

    move-object/from16 v8, p7

    move-object v12, v1

    :goto_2
    const-string v14, "REDIRECTANDEND"

    const-string v15, "END"

    const-string v4, "CALLBACKANDEND"

    const/16 v16, 0x0

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/16 v18, -0x1

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "LAUNCH_CAMPAIGN"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v18, 0xd

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v18, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "REDIRECT_TO_SETTINGS"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v18, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "DISMISS_REWARDS_PAGE_POP"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 v18, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "CALLBACK"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_3

    :cond_e
    const/16 v18, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "TRACK_EVENT"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_3

    :cond_f
    const/16 v18, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "REQUEST_PUSH_PERMISSION"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_3

    :cond_10
    const/16 v18, 0x7

    goto :goto_3

    :sswitch_7
    const-string v7, "COPY_TEXT"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_3

    :cond_11
    const/16 v18, 0x6

    goto :goto_3

    :sswitch_8
    const-string v7, "REDIRECT"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_3

    :cond_12
    const/16 v18, 0x5

    goto :goto_3

    :sswitch_9
    const-string v7, "SKIP"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_3

    :cond_13
    const/16 v18, 0x4

    goto :goto_3

    :sswitch_a
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_3

    :cond_14
    const/16 v18, 0x3

    goto :goto_3

    :sswitch_b
    const-string v7, "IDENTIFY_USER"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_3

    :cond_15
    const/16 v18, 0x2

    goto :goto_3

    :sswitch_c
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_3

    :cond_16
    const/16 v18, 0x1

    goto :goto_3

    :sswitch_d
    const-string v7, "REWARD"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_3

    :cond_17
    const/16 v18, 0x0

    :goto_3
    const-string v7, "ANDROID"

    iget-object v12, v0, Lso/plotline/insights/a$f;->d:Lso/plotline/insights/a$n;

    move-object/from16 v19, v11

    iget-object v11, v0, Lso/plotline/insights/a$f;->e:Landroid/app/Activity;

    packed-switch v18, :pswitch_data_0

    const/4 v3, 0x1

    :goto_4
    const/16 v18, 0x0

    goto/16 :goto_a

    :pswitch_0
    if-eqz v13, :cond_1a

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "flowId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_18
    move-object/from16 v2, v16

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v7

    iget-object v7, v7, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    iget-object v7, v7, Lso/plotline/insights/Models/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lso/plotline/insights/Models/j;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_19

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    if-eqz v5, :cond_1a

    const/4 v2, 0x1

    new-array v3, v2, [Lso/plotline/insights/Models/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v18, 0x0

    :try_start_3
    aput-object v5, v3, v18

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Lso/plotline/insights/Plotline;->d()Landroid/app/Activity;

    move-result-object v24

    const/16 v25, 0x1

    move-object/from16 v23, v7

    invoke-static/range {v20 .. v25}, Lso/plotline/insights/Track;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONObject;Landroid/content/Context;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    :catch_2
    :cond_1a
    const/16 v18, 0x0

    goto/16 :goto_6

    :pswitch_1
    const/16 v18, 0x0

    if-eqz v12, :cond_1b

    invoke-interface {v12}, Lso/plotline/insights/a$n;->a()V

    :cond_1b
    const/4 v3, 0x1

    goto/16 :goto_7

    :pswitch_2
    const/16 v18, 0x0

    if-eqz v13, :cond_1d

    :try_start_4
    invoke-static {v11}, Lso/plotline/insights/PlotlinePush;->c(Landroid/app/Activity;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :pswitch_3
    invoke-static {}, Lso/plotline/insights/FlowViews/FullPageDialog/FlowActivity;->b()V

    return-void

    :pswitch_4
    const/16 v18, 0x0

    const/4 v3, 0x1

    goto/16 :goto_8

    :pswitch_5
    const/16 v18, 0x0

    if-eqz v13, :cond_1d

    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "eventName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_1c
    invoke-static {v5, v7}, Lso/plotline/insights/Plotline;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :pswitch_6
    const/16 v18, 0x0

    if-eqz v13, :cond_1d

    invoke-static {v11}, Lso/plotline/insights/PlotlinePush;->d(Landroid/app/Activity;)V

    goto :goto_6

    :pswitch_7
    const/16 v18, 0x0

    if-eqz v13, :cond_1d

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "clipboard"

    invoke-virtual {v11, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    const-string v5, "Plotline"

    const-string v7, "copyText"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v3, "copyToast"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v3, 0x1

    :try_start_6
    invoke-static {v11, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_a

    :catch_3
    :cond_1d
    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_a

    :pswitch_8
    const/4 v3, 0x1

    const/16 v18, 0x0

    :goto_7
    if-eqz v13, :cond_22

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :try_start_7
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v11, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_a

    :pswitch_9
    const/4 v3, 0x1

    const/16 v18, 0x0

    if-eqz v13, :cond_22

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    if-eqz v12, :cond_22

    invoke-interface {v12, v13}, Lso/plotline/insights/a$n;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_a
    const/4 v3, 0x1

    const/16 v18, 0x0

    if-eqz v12, :cond_22

    invoke-interface {v12}, Lso/plotline/insights/a$n;->a()V

    goto/16 :goto_a

    :pswitch_b
    const/4 v3, 0x1

    const/16 v18, 0x0

    if-eqz v13, :cond_22

    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lso/plotline/insights/Plotline;->f(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :pswitch_c
    const/4 v3, 0x1

    const/16 v18, 0x0

    if-eqz v12, :cond_1e

    invoke-interface {v12}, Lso/plotline/insights/a$n;->a()V

    :cond_1e
    :goto_8
    if-eqz v13, :cond_22

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_a

    :pswitch_d
    const/4 v3, 0x1

    const/16 v18, 0x0

    if-eqz v13, :cond_22

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lso/plotline/insights/Helpers/g;->b:Lso/plotline/insights/Helpers/g;

    iget-object v5, v6, Lso/plotline/insights/Models/k;->s:Ljava/lang/String;

    if-eqz v5, :cond_20

    iget-object v2, v2, Lso/plotline/insights/Helpers/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lso/plotline/insights/Helpers/g$b;

    if-eqz v7, :cond_1f

    iget-object v8, v7, Lso/plotline/insights/Helpers/g$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v2, v7, Lso/plotline/insights/Helpers/g$b;->b:Lso/plotline/insights/Helpers/g$a;

    invoke-interface {v2}, Lso/plotline/insights/Helpers/g$a;->a()V

    goto :goto_9

    :cond_1f
    const-string v7, "No callback registered or callback target has been garbage collected for rewardId "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    move-object/from16 v16, v13

    goto :goto_a

    :cond_21
    move v3, v7

    move-object/from16 v19, v11

    goto/16 :goto_4

    :catch_4
    :cond_22
    :goto_a
    if-nez p5, :cond_23

    if-eqz p6, :cond_24

    :cond_23
    iget-object v2, v6, Lso/plotline/insights/Models/k;->I:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v2, Lso/plotline/insights/Plotline;->d:Ljava/lang/Boolean;

    :cond_24
    if-eqz v1, :cond_27

    const-string v12, "click"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_b

    :cond_25
    move/from16 v7, v18

    goto :goto_c

    :cond_26
    :goto_b
    move v7, v3

    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v6, Lso/plotline/insights/Models/k;->s:Ljava/lang/String;

    move-object/from16 v11, v19

    move-object/from16 v13, p2

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, Lso/plotline/insights/Network/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x701dbcd1 -> :sswitch_d
        -0x1405d7d7 -> :sswitch_c
        -0x78e3ae2 -> :sswitch_b
        0x10cbb -> :sswitch_a
        0x26dd7f -> :sswitch_9
        0x62e7dc -> :sswitch_8
        0x199afb7 -> :sswitch_7
        0x12bbe244 -> :sswitch_6
        0x15640a66 -> :sswitch_5
        0x24621045 -> :sswitch_4
        0x4ef59891 -> :sswitch_3
        0x5308c984 -> :sswitch_2
        0x578ab280 -> :sswitch_1
        0x684c041c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
