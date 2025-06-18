.class public final synthetic Lcom/voltmoney/voltsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/voltmoney/voltsdk/c;->a:I

    iput-object p1, p0, Lcom/voltmoney/voltsdk/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/voltmoney/voltsdk/c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/voltmoney/voltsdk/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lso/plotline/insights/Models/k;

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iget-object v4, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    iget-object v5, v3, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-interface/range {v4 .. v11}, Lso/plotline/insights/a$p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lso/plotline/insights/Tasks/i;

    iget-object v0, v3, Lso/plotline/insights/Tasks/i;->g:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v1

    iget-object v1, v1, Lso/plotline/insights/Plotline;->V:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lso/plotline/insights/Plotline;->M:Ljava/lang/Boolean;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v0}, Lso/plotline/insights/Plotline;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lso/plotline/insights/a;->d(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :pswitch_1
    check-cast v3, Lso/plotline/insights/Tasks/d;

    iget-object v0, v3, Lso/plotline/insights/Tasks/d;->b:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v3, Lso/plotline/insights/Tasks/d;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Li0/a;

    invoke-direct {v0, v3}, Li0/a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lso/plotline/insights/Database/g;

    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    iput-object v2, v1, Lso/plotline/insights/Database/g;->a:Ljava/util/List;

    iput-object v0, v1, Lso/plotline/insights/Database/g;->b:Lso/plotline/insights/Database/f;

    invoke-static {v1}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-void

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    :try_start_4
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v0}, Lso/plotline/insights/Plotline;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/a;->c:Lso/plotline/insights/Models/k;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lso/plotline/insights/Models/k;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lso/plotline/insights/Models/k;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lso/plotline/insights/ActivityCallback;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    return-void

    :pswitch_3
    check-cast v3, Lso/plotline/insights/Models/r;

    new-instance v0, Lso/plotline/insights/Modal/e;

    invoke-direct {v0, v3}, Lso/plotline/insights/Modal/e;-><init>(Lso/plotline/insights/Models/r;)V

    :try_start_5
    iget-object v3, v0, Lso/plotline/insights/Modal/e;->d:Landroid/app/Activity;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, v0, Lso/plotline/insights/Modal/e;->a:Lso/plotline/insights/Models/r;

    iget v2, v2, Lso/plotline/insights/Models/r;->c:I

    if-lez v2, :cond_5

    iget-object v3, v0, Lso/plotline/insights/Modal/e;->c:Landroid/os/Handler;

    new-instance v4, Lh0/b;

    invoke-direct {v4, v0, v1}, Lh0/b;-><init>(Lso/plotline/insights/Modal/e;I)V

    int-to-long v1, v2

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    :goto_2
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v1

    iput-object v0, v1, Lso/plotline/insights/a;->e:Lso/plotline/insights/Modal/e;

    return-void

    :pswitch_4
    check-cast v3, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast v3, Lso/plotline/insights/FlowViews/h;

    iget-object v0, v3, Lso/plotline/insights/FlowViews/h;->a:Lso/plotline/insights/Models/v;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-wide v1, v3, Lso/plotline/insights/FlowViews/h;->e:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    if-lez v6, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v1, v2}, Lso/plotline/insights/Helpers/i;->a(D)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    iget-wide v6, v3, Lso/plotline/insights/FlowViews/h;->d:D

    cmpl-double v4, v6, v4

    if-lez v4, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v6, v7}, Lso/plotline/insights/Helpers/i;->a(D)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    iget-boolean v0, v0, Lso/plotline/insights/Models/v;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, Lso/plotline/insights/FlowViews/h;->c:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v2}, Lso/plotline/insights/Helpers/i;->a(D)I

    move-result v1

    invoke-static {v6, v7}, Lso/plotline/insights/Helpers/i;->a(D)I

    move-result v2

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    iget-object v0, v3, Lso/plotline/insights/FlowViews/h;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, v2}, Lso/plotline/insights/Helpers/i;->a(D)I

    move-result v1

    invoke-static {v6, v7}, Lso/plotline/insights/Helpers/i;->a(D)I

    move-result v2

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_6
    check-cast v3, Lso/plotline/insights/FlowViews/ModalView/a;

    sget v0, Lso/plotline/insights/FlowViews/ModalView/a;->e:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    :try_start_6
    new-array v0, v0, [I

    iget-object v4, v3, Lso/plotline/insights/FlowViews/ModalView/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/RectF;

    aget v2, v0, v2

    int-to-float v5, v2

    aget v6, v0, v1

    int-to-float v6, v6

    iget-object v7, v3, Lso/plotline/insights/FlowViews/ModalView/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v2, v7

    int-to-float v2, v2

    aget v0, v0, v1

    iget-object v1, v3, Lso/plotline/insights/FlowViews/ModalView/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v4, v5, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, v3, Lso/plotline/insights/FlowViews/ModalView/a;->d:Landroid/graphics/RectF;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return-void

    :pswitch_7
    check-cast v3, Ljava/util/List;

    sget v0, Lso/plotline/insights/Database/e0;->c:I

    :try_start_7
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iput-object v3, v0, Lso/plotline/insights/Plotline;->T:Ljava/util/List;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    return-void

    :pswitch_8
    check-cast v3, Lso/plotline/insights/ActivityCallback$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    invoke-virtual {v3, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    return-void

    :pswitch_9
    check-cast v3, Lso/plotline/insights/ActivityCallback;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iput-boolean v1, v3, Lso/plotline/insights/ActivityCallback;->e:Z

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iput v2, v0, Lso/plotline/insights/Plotline;->u:I

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->U:Lso/plotline/insights/Tasks/h;

    if-eqz v0, :cond_a

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->U:Lso/plotline/insights/Tasks/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lso/plotline/insights/Tasks/h;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Li0/b;

    invoke-direct {v3, v0, v2}, Li0/b;-><init>(Lso/plotline/insights/Tasks/h;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_a
    return-void

    :pswitch_a
    check-cast v3, Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v3}, Lin/juspay/hypersdk/safe/Godel;->resetWebView()V

    return-void

    :pswitch_b
    check-cast v3, Landroid/webkit/PermissionRequest;

    sget v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;->b:I

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast v3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;

    sget v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->G:I

    const-string v0, "this$0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, v3, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->q:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
