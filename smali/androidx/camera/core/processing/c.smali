.class public final synthetic Landroidx/camera/core/processing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lso/plotline/insights/Tasks/b$a;
.implements Lso/plotline/insights/OptionModals/b$a;
.implements Lso/plotline/insights/Listeners/a;
.implements Lso/plotline/insights/Helpers/f$d;
.implements Lso/plotline/insights/Database/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/processing/c;->a:I

    iput-object p2, p0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/processing/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/core/processing/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "END"

    const-string v2, "IDENTIFY_USER"

    const-string v3, "TRACK_EVENT"

    const-string v4, "SKIP"

    const-string v5, "REDIRECT"

    iget-object v6, v0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    check-cast v6, Lso/plotline/insights/Modal/j;

    iget-object v7, v0, Landroidx/camera/core/processing/c;->c:Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout;

    iget-object v8, v0, Landroidx/camera/core/processing/c;->d:Ljava/lang/Object;

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    sget v9, Lso/plotline/insights/Modal/j;->x:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "studyId"

    const-string v10, "properties"

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 5
    invoke-virtual {v6}, Lso/plotline/insights/Modal/j;->k()V

    goto/16 :goto_f

    .line 6
    :cond_0
    iget-object v11, v6, Lso/plotline/insights/Modal/j;->q:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lso/plotline/insights/Models/u;

    iget-object v11, v11, Lso/plotline/insights/Models/u;->h:Lorg/json/JSONArray;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v14, v13, :cond_8

    .line 9
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v15, "action"

    .line 10
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "effect"

    .line 11
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v11

    const-string v11, "platform"

    .line 12
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v19, v12

    :try_start_1
    const-string v12, "SUBMIT"

    .line 13
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v8

    const-string v8, "ANDROID"

    move-object/from16 v21, v7

    const-string v7, "target"

    if-eqz v12, :cond_3

    .line 14
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_1
    move-object/from16 v16, v0

    goto :goto_6

    .line 16
    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v8, :cond_7

    .line 17
    :try_start_3
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 18
    :cond_3
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    check-cast v12, Ljava/lang/String;

    .line 19
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_5

    .line 21
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :goto_4
    move-object/from16 v16, v0

    :cond_5
    move-object/from16 v12, v23

    goto :goto_3

    .line 22
    :cond_6
    :goto_5
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v12, :cond_5

    .line 23
    :try_start_5
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-object/from16 v16, v0

    goto :goto_7

    :cond_7
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    goto/16 :goto_0

    :catch_1
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    goto :goto_7

    :catch_2
    :cond_8
    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move/from16 v19, v12

    :catch_3
    :goto_7
    move-object/from16 v0, v16

    move-object/from16 v7, v17

    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v11, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x4

    :goto_8
    move v11, v1

    goto :goto_9

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v1, 0x3

    goto :goto_8

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x2

    goto :goto_8

    :sswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v11, 0x1

    goto :goto_9

    :sswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    packed-switch v11, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    if-eqz v7, :cond_10

    .line 25
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "eventName"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 29
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 30
    :cond_e
    invoke-static {v2, v3}, Lso/plotline/insights/Plotline;->o(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_b

    :pswitch_1
    if-eqz v7, :cond_10

    .line 31
    iget-object v1, v6, Lso/plotline/insights/Modal/j;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_c

    :pswitch_2
    if-eqz v7, :cond_10

    .line 32
    iget-object v1, v6, Lso/plotline/insights/Modal/j;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v12, v19

    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Models/u;

    .line 33
    iget-object v3, v2, Lso/plotline/insights/Models/u;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 34
    iget-object v3, v6, Lso/plotline/insights/Modal/j;->q:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    goto :goto_a

    .line 35
    :pswitch_3
    iget-object v1, v6, Lso/plotline/insights/Modal/j;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_c

    :pswitch_4
    if-eqz v7, :cond_10

    .line 36
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lso/plotline/insights/Plotline;->f(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :cond_10
    :goto_b
    move/from16 v12, v19

    .line 38
    :cond_11
    :goto_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    .line 39
    iget-object v1, v6, Lso/plotline/insights/Modal/j;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v12, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 40
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 41
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e

    .line 43
    :cond_13
    iget-object v3, v6, Lso/plotline/insights/Modal/j;->w:Ljava/lang/String;

    iget-object v4, v6, Lso/plotline/insights/Modal/j;->q:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso/plotline/insights/Models/u;

    iget-object v4, v4, Lso/plotline/insights/Models/u;->a:Ljava/lang/String;

    .line 44
    invoke-static {}, Lso/plotline/insights/Network/a;->a()Lretrofit2/Retrofit;

    move-result-object v8

    const-class v10, Lso/plotline/insights/Network/e;

    invoke-virtual {v8, v10}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lso/plotline/insights/Network/e;

    .line 45
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    .line 46
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_8
    invoke-virtual {v10, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "questionId"

    .line 48
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "answer"

    .line 49
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isCompleted"

    .line 50
    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Lso/plotline/insights/Network/d;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lso/plotline/insights/Network/e;->f(Ljava/util/Map;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    .line 52
    new-instance v3, Lso/plotline/insights/Network/d$k;

    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 56
    :try_start_9
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v1

    .line 57
    iget-object v1, v1, Lso/plotline/insights/Plotline;->x:Lso/plotline/insights/Models/d0;

    .line 58
    iget-object v1, v1, Lso/plotline/insights/Models/d0;->a:Ljava/util/HashMap;

    iget-object v2, v6, Lso/plotline/insights/Modal/j;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/c0;

    const-string v1, "Plotline Study Completed"

    .line 59
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    iget-object v3, v6, Lso/plotline/insights/Modal/j;->w:Ljava/lang/String;

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-static {v1, v2}, Lso/plotline/insights/Helpers/i;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    :cond_14
    if-eqz v0, :cond_15

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v7, :cond_15

    .line 63
    :try_start_a
    invoke-virtual {v6}, Lso/plotline/insights/Modal/j;->k()V

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_f

    .line 67
    :catch_7
    :cond_15
    iget-object v0, v6, Lso/plotline/insights/Modal/j;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v12, v0, :cond_18

    .line 68
    iget-object v0, v6, Lso/plotline/insights/Modal/j;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    .line 69
    invoke-virtual {v6}, Lso/plotline/insights/Modal/j;->k()V

    goto/16 :goto_f

    .line 70
    :cond_16
    iget-object v0, v6, Lso/plotline/insights/Modal/j;->u:Lso/plotline/insights/Modal/g;

    .line 71
    iget-object v0, v0, Lso/plotline/insights/Modal/g;->a:Landroid/widget/LinearLayout;

    move-object/from16 v7, v21

    .line 72
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    new-instance v0, Lso/plotline/insights/Modal/k;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lso/plotline/insights/Modal/j;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v6, Lso/plotline/insights/Modal/j;->s:Ljava/lang/String;

    iget-object v4, v6, Lso/plotline/insights/Modal/j;->v:Landroidx/camera/core/processing/c;

    iget-object v5, v6, Lso/plotline/insights/Modal/j;->t:Ljava/lang/Boolean;

    .line 74
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lso/plotline/insights/R$layout;->plotline_thank_you_layout:I

    invoke-static {v1, v6, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lso/plotline/insights/R$id;->thank_you_layout:I

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, Lso/plotline/insights/Helpers/b;->a:Ljava/lang/String;

    sget v9, Lso/plotline/insights/R$color;->plotline_background:I

    invoke-static {v6, v9, v8}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    .line 78
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lso/plotline/insights/R$id;->thank_you_screen_text:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v8, Lso/plotline/insights/Helpers/b;->c:Ljava/lang/String;

    sget v9, Lso/plotline/insights/R$color;->plotline_title:I

    invoke-static {v6, v9, v8}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    .line 81
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v8, "TEXT_TYPE_TITLE"

    .line 82
    invoke-static {v1, v3, v6, v8}, Lso/plotline/insights/Helpers/h;->d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lso/plotline/insights/R$id;->thank_you_imgv:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v8, Lso/plotline/insights/R$drawable;->plotline_ic_check:I

    invoke-static {v8, v3, v6}, Lso/plotline/insights/Helpers/b;->b(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lso/plotline/insights/R$id;->plotline:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lso/plotline/insights/Helpers/b;->b:Ljava/lang/String;

    sget v8, Lso/plotline/insights/R$color;->plotline_description:I

    invoke-static {v3, v8, v6}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x8

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_17
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 92
    new-instance v3, Lso/plotline/insights/Modal/k$a;

    invoke-direct {v3, v4, v2}, Lso/plotline/insights/Modal/k$a;-><init>(Landroidx/camera/core/processing/c;Ljava/lang/Integer;)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    new-instance v1, Landroid/transition/Fade;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    .line 94
    invoke-static {v7, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 95
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_f

    :cond_18
    move-object/from16 v7, v21

    .line 96
    iget-object v0, v6, Lso/plotline/insights/Modal/j;->u:Lso/plotline/insights/Modal/g;

    .line 97
    iget-object v0, v0, Lso/plotline/insights/Modal/g;->a:Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    new-instance v0, Lso/plotline/insights/Modal/g;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v1, v6, Lso/plotline/insights/Modal/j;->q:Ljava/util/List;

    iget-object v2, v6, Lso/plotline/insights/Modal/j;->v:Landroidx/camera/core/processing/c;

    iget-object v3, v6, Lso/plotline/insights/Modal/j;->t:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v26}, Lso/plotline/insights/Modal/g;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;Lso/plotline/insights/Listeners/a;Ljava/lang/Boolean;)V

    iput-object v0, v6, Lso/plotline/insights/Modal/j;->u:Lso/plotline/insights/Modal/g;

    .line 100
    iget-object v0, v6, Lso/plotline/insights/Modal/j;->q:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Models/u;

    iget-object v0, v0, Lso/plotline/insights/Models/u;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 101
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 102
    invoke-static {v7, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 103
    iget-object v0, v6, Lso/plotline/insights/Modal/j;->u:Lso/plotline/insights/Modal/g;

    .line 104
    iget-object v0, v0, Lso/plotline/insights/Modal/g;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_19

    .line 105
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v8, v20

    const/4 v0, 0x0

    .line 106
    :try_start_b
    invoke-virtual {v8, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_f

    .line 107
    :cond_19
    invoke-virtual {v6}, Lso/plotline/insights/Modal/j;->k()V

    :catch_8
    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78e3ae2 -> :sswitch_4
        0x10cbb -> :sswitch_3
        0x26dd7f -> :sswitch_2
        0x62e7dc -> :sswitch_1
        0x15640a66 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    check-cast v0, Lso/plotline/insights/Modal/c;

    iget-object v1, p0, Landroidx/camera/core/processing/c;->c:Ljava/lang/Object;

    check-cast v1, Lso/plotline/insights/Listeners/a;

    iget-object v2, p0, Landroidx/camera/core/processing/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    sget v3, Lso/plotline/insights/Modal/c;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, v0, Lso/plotline/insights/Modal/c;->b:Lso/plotline/insights/Models/u;

    iget-object p1, p1, Lso/plotline/insights/Models/u;->b:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, p1, v3}, Lso/plotline/insights/Listeners/a;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    iget-object p2, p0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    check-cast p2, Lso/plotline/insights/Tasks/g$b;

    iget-object v0, p0, Landroidx/camera/core/processing/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/core/processing/c;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Models/b;

    iget-object v4, v3, Lso/plotline/insights/Models/b;->f:Ljava/lang/String;

    const-string v5, "FLOW"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v4

    iget-object v4, v4, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    iget-object v4, v4, Lso/plotline/insights/Models/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v3, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Models/j;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/FlowViews/ElementSearchObject;

    iget-object v3, v2, Lso/plotline/insights/FlowViews/ElementSearchObject;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lso/plotline/insights/FlowViews/ElementSearchObject;->g:Z

    if-nez v3, :cond_3

    iget-object v3, p2, Lso/plotline/insights/Tasks/g$b;->c:Lso/plotline/insights/Tasks/g;

    iget-object v3, v3, Lso/plotline/insights/Tasks/g;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Lso/plotline/insights/FlowViews/ElementSearchObject;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lso/plotline/insights/Track;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONObject;Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/camera/core/processing/c;->a:I

    iget-object v2, v0, Landroidx/camera/core/processing/c;->d:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/camera/core/processing/c;->c:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, Landroid/app/Activity;

    move-object v1, v3

    check-cast v1, Lso/plotline/insights/Models/k;

    move-object v11, v2

    check-cast v11, Lso/plotline/insights/a$n;

    instance-of v2, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    move-object v2, v4

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v2, v3, :cond_0

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/Plotline;->P:Ljava/lang/String;

    const-string v3, "NATIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Lso/plotline/insights/Plotline;->d()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Lso/plotline/insights/Plotline;->d()Landroid/app/Activity;

    move-result-object v4

    :cond_0
    new-instance v2, Lso/plotline/insights/a$c;

    invoke-direct {v2, v11, v1}, Lso/plotline/insights/a$c;-><init>(Lso/plotline/insights/a$n;Lso/plotline/insights/Models/k;)V

    new-instance v3, Lso/plotline/insights/FlowViews/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lso/plotline/insights/FlowViews/a;->b:Z

    iget-object v5, v1, Lso/plotline/insights/Models/k;->C:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lso/plotline/insights/Models/k;->F:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    invoke-static {v5}, Lso/plotline/insights/FlowViews/a;->a(Lso/plotline/insights/Models/y;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lso/plotline/insights/Models/k;->C:Ljava/lang/String;

    invoke-static {v4, v5}, Lso/plotline/insights/FlowViews/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lso/plotline/insights/FlowViews/a;->c:Ljava/lang/String;

    new-instance v5, Landroid/media/MediaPlayer;

    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v5, v3, Lso/plotline/insights/FlowViews/a;->a:Landroid/media/MediaPlayer;

    iget-object v6, v1, Lso/plotline/insights/Models/k;->D:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_2
    new-instance v6, Lso/plotline/insights/FlowViews/a$a;

    invoke-direct {v6, v3}, Lso/plotline/insights/FlowViews/a$a;-><init>(Lso/plotline/insights/FlowViews/a;)V

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_3
    :goto_0
    new-instance v12, Lso/plotline/insights/FlowViews/e;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v5, v1, Lso/plotline/insights/Models/k;->E:Lso/plotline/insights/Models/n;

    if-eqz v5, :cond_6

    iget-boolean v6, v5, Lso/plotline/insights/Models/n;->d:Z

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_5

    const-string v6, "android.permission.VIBRATE"

    invoke-virtual {v4, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    const-class v6, Landroid/os/Vibrator;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Vibrator;

    iput-object v6, v12, Lso/plotline/insights/FlowViews/e;->a:Landroid/os/Vibrator;

    iput-object v5, v12, Lso/plotline/insights/FlowViews/e;->b:Lso/plotline/insights/Models/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    new-instance v13, Lso/plotline/insights/a$f;

    move-object v5, v13

    move-object v6, v1

    move-object v7, v3

    move-object v8, v12

    move-object v9, v11

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lso/plotline/insights/a$f;-><init>(Lso/plotline/insights/Models/k;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;Lso/plotline/insights/a$n;Landroid/app/Activity;)V

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v5

    iput-object v1, v5, Lso/plotline/insights/a;->c:Lso/plotline/insights/Models/k;

    sget-object v5, Lso/plotline/insights/Models/k;->J:Ljava/util/List;

    iget-object v6, v1, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->c()Lso/plotline/insights/FlowViews/PlotlineInternal;

    move-result-object v5

    iget-object v14, v5, Lso/plotline/insights/FlowViews/PlotlineInternal;->a:Lso/plotline/insights/FlowViews/PlotlineInternal$a;

    iget-object v15, v1, Lso/plotline/insights/Models/k;->g:Ljava/lang/String;

    iget-object v10, v1, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    iget-object v9, v1, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    new-instance v16, Lso/plotline/insights/a$g;

    move-object/from16 v5, v16

    move-object v6, v2

    move-object v7, v3

    move-object v8, v12

    move-object v2, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v4

    move-object v12, v13

    invoke-direct/range {v5 .. v12}, Lso/plotline/insights/a$g;-><init>(Lso/plotline/insights/a$c;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;Lso/plotline/insights/Models/k;Landroid/app/Activity;Lso/plotline/insights/a$n;Lso/plotline/insights/a$f;)V

    move-object v5, v14

    move-object v6, v4

    move-object v7, v15

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, Lso/plotline/insights/FlowViews/PlotlineInternal$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;)V

    goto :goto_2

    :cond_7
    iget-object v5, v1, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    invoke-static {v5}, Lso/plotline/insights/Models/ClientElementSelector;->a(Lso/plotline/insights/Models/ClientElementSelector;)Z

    move-result v5

    if-nez v5, :cond_8

    move-object v5, v1

    move-object v6, v4

    move-object v7, v13

    move-object v8, v2

    move-object v9, v3

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lso/plotline/insights/a;->b(Lso/plotline/insights/Models/k;Landroid/app/Activity;Lso/plotline/insights/a$m;Lso/plotline/insights/a$q;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->c()Lso/plotline/insights/FlowViews/PlotlineInternal;

    move-result-object v5

    iget-object v14, v5, Lso/plotline/insights/FlowViews/PlotlineInternal;->a:Lso/plotline/insights/FlowViews/PlotlineInternal$a;

    iget-object v15, v1, Lso/plotline/insights/Models/k;->g:Ljava/lang/String;

    iget-object v10, v1, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    iget-object v9, v1, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    new-instance v16, Lso/plotline/insights/a$h;

    move-object/from16 v5, v16

    move-object v6, v2

    move-object v7, v3

    move-object v8, v12

    move-object v2, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v4

    move-object v12, v13

    invoke-direct/range {v5 .. v12}, Lso/plotline/insights/a$h;-><init>(Lso/plotline/insights/a$c;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;Lso/plotline/insights/Models/k;Landroid/app/Activity;Lso/plotline/insights/a$n;Lso/plotline/insights/a$f;)V

    move-object v5, v14

    move-object v6, v4

    move-object v7, v15

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v10, v16

    invoke-virtual/range {v5 .. v10}, Lso/plotline/insights/FlowViews/PlotlineInternal$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast v4, Lso/plotline/insights/PlotlineWidget;

    check-cast v3, Lso/plotline/insights/Models/k;

    check-cast v2, Lso/plotline/insights/Models/f0;

    sget-object v1, Lso/plotline/insights/PlotlineWidget;->f:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, La0/a;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v4, v3}, La0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Lso/plotline/insights/PlotlineWidget;->a()V

    iget-object v1, v3, Lso/plotline/insights/Models/k;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Lso/plotline/insights/Database/d;

    iget-object v5, v3, Lso/plotline/insights/Models/k;->G:Ljava/util/List;

    new-instance v6, Lb0/a;

    invoke-direct {v6, v4, v3}, Lb0/a;-><init>(Lso/plotline/insights/PlotlineWidget;Lso/plotline/insights/Models/k;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lso/plotline/insights/Database/d;->b:Lso/plotline/insights/Database/d$a;

    iput-object v5, v1, Lso/plotline/insights/Database/d;->a:Ljava/util/List;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v4

    iget-object v4, v4, Lso/plotline/insights/Plotline;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Lso/plotline/insights/PlotlineWidget;->f:Ljava/util/HashSet;

    iget-object v4, v2, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v5, v2, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    iget-object v6, v3, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const-string v8, "show"

    const-string v9, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lso/plotline/insights/Network/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 5

    iget-object p2, p0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    check-cast p2, Lso/plotline/insights/Models/k;

    iget-object v0, p0, Landroidx/camera/core/processing/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/core/processing/c;->d:Ljava/lang/Object;

    check-cast v1, Lso/plotline/insights/Helpers/f$d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Database/a;

    iget-object v4, v3, Lso/plotline/insights/Database/a;->a:Ljava/lang/String;

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p2, Lso/plotline/insights/Models/k;->H:Ljava/util/HashMap;

    iput-object v0, p2, Lso/plotline/insights/Models/k;->G:Ljava/util/List;

    invoke-interface {v1}, Lso/plotline/insights/Helpers/f$d;->c()V

    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, p0, Landroidx/camera/core/processing/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Landroidx/camera/core/processing/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v3, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->F0(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-object v1, p0, Landroidx/camera/core/processing/c;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/camera/core/DynamicRange;

    iget-object v1, p0, Landroidx/camera/core/processing/c;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroidx/camera/core/processing/ShaderProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/camera/core/processing/e;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/processing/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Landroidx/camera/core/processing/g;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroidx/camera/core/processing/g;-><init>(I)V

    invoke-virtual {v0, v7, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    iget p1, p0, Landroidx/camera/core/processing/c;->a:I

    iget-object v0, p0, Landroidx/camera/core/processing/c;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/core/processing/c;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->p:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "Firebase Installations failed to get installation auth token for config update listener connection."

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v1, "Firebase Installations failed to get installation ID for config update listener connection."

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->l:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->h:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v5, v5, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    iget-object v5, v5, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    sget-object v6, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p1, v3

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {v1}, Lcom/google/firebase/installations/InstallationTokenResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->h(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v1, "Failed to open HTTP stream connection"

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_0
    check-cast v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->c:Ljava/util/Date;

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->c:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v0, v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk/a;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v0, p1}, Lk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-direct {v4, v0, p1}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/remoteconfig/a;

    invoke-direct {v0, v2}, Lcom/google/firebase/remoteconfig/a;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    iget-object v1, v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/camera/core/processing/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/transition/Transition;

    iget-object v2, p0, Landroidx/camera/core/processing/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/transition/Transition;->cancel()V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
