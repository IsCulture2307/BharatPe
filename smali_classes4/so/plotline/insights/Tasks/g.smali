.class public Lso/plotline/insights/Tasks/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashSet;

.field public c:Z

.field public d:Lso/plotline/insights/Tasks/g$a;

.field public e:J


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/Plotline;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/Plotline;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/Plotline;->O:Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    invoke-virtual {v3}, Lso/plotline/insights/Plotline;->d()Landroid/app/Activity;

    move-result-object v10

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    invoke-virtual {v3}, Lso/plotline/insights/Plotline;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    if-eqz v2, :cond_1f

    if-eqz v10, :cond_1f

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v3, v0, Lso/plotline/insights/Tasks/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    iget-object v3, v3, Lso/plotline/insights/Plotline;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p1}, Lso/plotline/insights/Tasks/g;->b(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-boolean v3, v0, Lso/plotline/insights/Tasks/g;->c:Z

    if-eqz v3, :cond_4

    :try_start_0
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lso/plotline/insights/Tasks/g;->d:Lso/plotline/insights/Tasks/g$a;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_4
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    iget-object v11, v3, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    invoke-virtual {v3}, Lso/plotline/insights/Plotline;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lso/plotline/insights/Tasks/g;->e:J

    sub-long/2addr v3, v5

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v5

    iget-wide v5, v5, Lso/plotline/insights/Plotline;->k:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_d

    const-string v3, "Searching for Elements: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    invoke-virtual {v11}, Lso/plotline/insights/Models/l;->e()Lso/plotline/insights/Models/k;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Lso/plotline/insights/Models/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    invoke-static {v4}, Lso/plotline/insights/Models/ClientElementSelector;->a(Lso/plotline/insights/Models/ClientElementSelector;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/Plotline;->y:Lso/plotline/insights/Models/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v13}, Lso/plotline/insights/Models/l;->b(Landroid/content/Context;Ljava/util/Set;Z)V

    invoke-virtual/range {p0 .. p1}, Lso/plotline/insights/Tasks/g;->b(Landroid/content/Context;)V

    return-void

    :cond_5
    const/4 v14, 0x1

    if-eqz v3, :cond_7

    iget-object v4, v3, Lso/plotline/insights/Models/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v3, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v3, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    invoke-static {v4}, Lso/plotline/insights/Models/ClientElementSelector;->a(Lso/plotline/insights/Models/ClientElementSelector;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    new-instance v15, Lso/plotline/insights/FlowViews/ElementSearchObject;

    iget-object v4, v3, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    iget-object v6, v3, Lso/plotline/insights/Models/k;->g:Ljava/lang/String;

    iget-object v7, v3, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    iget-object v8, v3, Lso/plotline/insights/Models/k;->h:Lorg/json/JSONArray;

    iget-object v9, v3, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    move-object v3, v15

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lso/plotline/insights/FlowViews/ElementSearchObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lso/plotline/insights/Models/ClientElementSelector;)V

    iput-boolean v14, v15, Lso/plotline/insights/FlowViews/ElementSearchObject;->e:Z

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v11, Lso/plotline/insights/Models/l;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    :cond_8
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lso/plotline/insights/Models/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lso/plotline/insights/Models/j;

    if-eqz v9, :cond_9

    iget-object v3, v9, Lso/plotline/insights/Models/j;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v9, Lso/plotline/insights/Models/j;->o:Lso/plotline/insights/Models/ClientElementSelector;

    invoke-static {v3}, Lso/plotline/insights/Models/ClientElementSelector;->a(Lso/plotline/insights/Models/ClientElementSelector;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    new-instance v8, Lso/plotline/insights/FlowViews/ElementSearchObject;

    iget-object v4, v9, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    iget-object v6, v9, Lso/plotline/insights/Models/j;->k:Ljava/lang/String;

    iget-object v7, v9, Lso/plotline/insights/Models/j;->j:Ljava/lang/String;

    iget-object v5, v9, Lso/plotline/insights/Models/j;->m:Lorg/json/JSONArray;

    iget-object v3, v9, Lso/plotline/insights/Models/j;->o:Lso/plotline/insights/Models/ClientElementSelector;

    move-object/from16 v16, v3

    move-object v3, v8

    move-object/from16 v17, v5

    move-object v5, v2

    move-object v13, v8

    move-object/from16 v8, v17

    move-object v14, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lso/plotline/insights/FlowViews/ElementSearchObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lso/plotline/insights/Models/ClientElementSelector;)V

    iget-object v3, v14, Lso/plotline/insights/Models/j;->p:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v13, Lso/plotline/insights/FlowViews/ElementSearchObject;->g:Z

    goto :goto_1

    :cond_b
    const/4 v3, 0x1

    :goto_1
    iget-object v4, v0, Lso/plotline/insights/Tasks/g;->b:Ljava/util/HashSet;

    invoke-virtual {v13}, Lso/plotline/insights/FlowViews/ElementSearchObject;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v14, v3

    const/4 v13, 0x0

    goto :goto_0

    :cond_d
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Lso/plotline/insights/Plotline;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/a;->c:Lso/plotline/insights/Models/k;

    if-eqz v2, :cond_f

    sget-object v3, Lso/plotline/insights/Models/k;->J:Ljava/util/List;

    iget-object v4, v2, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v2, Lso/plotline/insights/Models/k;->z:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Lso/plotline/insights/Models/k;->k:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->c()Lso/plotline/insights/FlowViews/PlotlineInternal;

    move-result-object v3

    iget-object v4, v3, Lso/plotline/insights/FlowViews/PlotlineInternal;->a:Lso/plotline/insights/FlowViews/PlotlineInternal$a;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    invoke-virtual {v3}, Lso/plotline/insights/Plotline;->d()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v2, Lso/plotline/insights/Models/k;->g:Ljava/lang/String;

    iget-object v7, v2, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    iget-object v8, v2, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    new-instance v9, Li0/a;

    invoke-direct {v9, v2}, Li0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v9}, Lso/plotline/insights/FlowViews/PlotlineInternal$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;)V

    goto :goto_2

    :cond_f
    if-eqz v2, :cond_11

    iget-object v3, v2, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    invoke-static {v3}, Lso/plotline/insights/Models/ClientElementSelector;->a(Lso/plotline/insights/Models/ClientElementSelector;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->c()Lso/plotline/insights/FlowViews/PlotlineInternal;

    move-result-object v3

    iget-object v4, v3, Lso/plotline/insights/FlowViews/PlotlineInternal;->a:Lso/plotline/insights/FlowViews/PlotlineInternal$a;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    invoke-virtual {v3}, Lso/plotline/insights/Plotline;->d()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v2, Lso/plotline/insights/Models/k;->g:Ljava/lang/String;

    iget-object v7, v2, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    iget-object v8, v2, Lso/plotline/insights/Models/k;->f:Lso/plotline/insights/Models/ClientElementSelector;

    new-instance v9, Lg/e;

    const/16 v3, 0xb

    invoke-direct {v9, v3, v2, v1}, Lg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v9}, Lso/plotline/insights/FlowViews/PlotlineInternal$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;Lso/plotline/insights/FlowViews/PlotlineViewPositionCompleteListener;)V

    :cond_11
    :goto_2
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v2

    invoke-virtual {v2}, Lso/plotline/insights/Plotline;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p1}, Lso/plotline/insights/Tasks/g;->b(Landroid/content/Context;)V

    return-void

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso/plotline/insights/FlowViews/ElementSearchObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lso/plotline/insights/FlowViews/ElementSearchObject;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lso/plotline/insights/FlowViews/ElementSearchObject;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    :cond_14
    invoke-static {}, Lso/plotline/insights/FlowViews/PlotlineInternal;->c()Lso/plotline/insights/FlowViews/PlotlineInternal;

    move-result-object v2

    iget-object v2, v2, Lso/plotline/insights/FlowViews/PlotlineInternal;->a:Lso/plotline/insights/FlowViews/PlotlineInternal$a;

    new-instance v3, Lso/plotline/insights/Tasks/g$b;

    invoke-direct {v3, v0, v11, v1}, Lso/plotline/insights/Tasks/g$b;-><init>(Lso/plotline/insights/Tasks/g;Lso/plotline/insights/Models/l;Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v3, v1}, Lso/plotline/insights/Tasks/g$b;->a(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_16
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso/plotline/insights/FlowViews/ElementSearchObject;

    iget-object v5, v4, Lso/plotline/insights/FlowViews/ElementSearchObject;->c:Ljava/lang/String;

    iget-object v6, v4, Lso/plotline/insights/FlowViews/ElementSearchObject;->h:Lso/plotline/insights/Models/ClientElementSelector;

    iget-object v7, v4, Lso/plotline/insights/FlowViews/ElementSearchObject;->d:Ljava/lang/String;

    invoke-static {v10, v5, v7, v6}, Lso/plotline/insights/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lso/plotline/insights/Models/ClientElementSelector;)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v4, Lso/plotline/insights/FlowViews/ElementSearchObject;->f:Lorg/json/JSONArray;

    if-nez v6, :cond_19

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v6

    iget-object v6, v6, Lso/plotline/insights/Plotline;->R:Ljava/util/HashMap;

    new-instance v9, Landroid/util/Pair;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v13

    iget-object v13, v13, Lso/plotline/insights/Plotline;->O:Ljava/lang/String;

    invoke-direct {v9, v13, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v6

    iget-object v6, v6, Lso/plotline/insights/Plotline;->R:Ljava/util/HashMap;

    new-instance v9, Landroid/util/Pair;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v13

    iget-object v13, v13, Lso/plotline/insights/Plotline;->O:Ljava/lang/String;

    invoke-direct {v9, v13, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lso/plotline/insights/Models/d;

    iget-object v7, v6, Lso/plotline/insights/Models/d;->a:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x1f4

    sub-long v15, v15, v17

    cmp-long v7, v13, v15

    if-gez v7, :cond_16

    iget-object v7, v6, Lso/plotline/insights/Models/d;->b:Landroid/graphics/RectF;

    invoke-static {v10, v7, v11}, Lso/plotline/insights/FlowViews/d;->k(Landroid/app/Activity;Landroid/graphics/RectF;Lorg/json/JSONArray;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v6, v6, Lso/plotline/insights/Models/d;->c:Ljava/lang/String;

    if-nez v5, :cond_17

    if-nez v6, :cond_17

    goto :goto_5

    :cond_17
    if-eqz v5, :cond_16

    if-nez v6, :cond_18

    goto :goto_4

    :cond_18
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_5

    :cond_19
    :try_start_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v7

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    if-eqz v7, :cond_1a

    if-eqz v11, :cond_1a

    new-instance v5, Lso/plotline/insights/Models/ViewPosition;

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->o(Landroid/view/View;)Landroid/graphics/RectF;

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->b(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v13

    invoke-direct {v5, v13}, Lso/plotline/insights/Models/ViewPosition;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v5, v9, v9}, Lso/plotline/insights/Models/ViewPosition;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v10, v5, v11}, Lso/plotline/insights/FlowViews/d;->k(Landroid/app/Activity;Landroid/graphics/RectF;Lorg/json/JSONArray;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_16

    if-eqz v7, :cond_16

    :goto_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1b
    invoke-static {}, Lso/plotline/insights/Helpers/j;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    new-instance v2, Lso/plotline/insights/FlowViews/PlotlineInternal$a$b;

    invoke-direct {v2, v1, v3}, Lso/plotline/insights/FlowViews/PlotlineInternal$a$b;-><init>(Ljava/util/ArrayList;Lso/plotline/insights/Tasks/g$b;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x989680

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lso/plotline/insights/Helpers/j;->a()Lso/plotline/insights/Helpers/j;

    move-result-object v3

    iget-object v3, v3, Lso/plotline/insights/Helpers/j;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-static {}, Lso/plotline/insights/Helpers/j;->a()Lso/plotline/insights/Helpers/j;

    move-result-object v3

    iget-object v3, v3, Lso/plotline/insights/Helpers/j;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso/plotline/insights/FlowViews/ElementSearchObject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v6, "flowId"

    iget-object v7, v4, Lso/plotline/insights/FlowViews/ElementSearchObject;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "clientPageId"

    iget-object v7, v4, Lso/plotline/insights/FlowViews/ElementSearchObject;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "clientFragmentId"

    iget-object v7, v4, Lso/plotline/insights/FlowViews/ElementSearchObject;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "clientElementId"

    iget-object v7, v4, Lso/plotline/insights/FlowViews/ElementSearchObject;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "isActiveFlow"

    iget-boolean v7, v4, Lso/plotline/insights/FlowViews/ElementSearchObject;->e:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "marginFilter"

    iget-object v4, v4, Lso/plotline/insights/FlowViews/ElementSearchObject;->f:Lorg/json/JSONArray;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_1d
    invoke-static {}, Lso/plotline/insights/Helpers/j;->a()Lso/plotline/insights/Helpers/j;

    move-result-object v3

    iget-object v3, v3, Lso/plotline/insights/Helpers/j;->d:Landroid/webkit/WebView;

    new-instance v4, Lso/plotline/insights/Helpers/j$c;

    invoke-direct {v4, v1, v2}, Lso/plotline/insights/Helpers/j$c;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_1e
    invoke-virtual {v3, v1}, Lso/plotline/insights/Tasks/g$b;->a(Ljava/util/List;)V

    goto :goto_8

    :cond_1f
    :goto_7
    return-void

    :cond_20
    invoke-virtual/range {p0 .. p1}, Lso/plotline/insights/Tasks/g;->b(Landroid/content/Context;)V

    :goto_8
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, La0/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, La0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-wide v2, p1, Lso/plotline/insights/Plotline;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
