.class public Lso/plotline/insights/ActivityCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z

.field public f:Lcom/voltmoney/voltsdk/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/plotline/insights/ActivityCallback;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lso/plotline/insights/ActivityCallback;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lso/plotline/insights/ActivityCallback;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lso/plotline/insights/ActivityCallback;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lso/plotline/insights/ActivityCallback;->f:Lcom/voltmoney/voltsdk/c;

    return-void
.end method

.method public static a()V
    .locals 9

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    if-eqz v0, :cond_1

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    invoke-interface {v0}, Lso/plotline/insights/a$p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iget-object v1, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/a;->c:Lso/plotline/insights/Models/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v8}, Lso/plotline/insights/a$p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    iput-object p1, p0, Lso/plotline/insights/ActivityCallback;->a:Landroid/app/Activity;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->P:Ljava/lang/String;

    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso/plotline/insights/Plotline;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->O:Ljava/lang/String;

    invoke-static {v0}, Lso/plotline/insights/Plotline;->p(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lso/plotline/insights/a;->d(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lso/plotline/insights/ActivityCallback$a;

    invoke-direct {v1, p1}, Lso/plotline/insights/ActivityCallback$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/Cancellable;

    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    instance-of p1, p1, Lso/plotline/insights/Activities/PlotlinePushActivity;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lso/plotline/insights/ActivityCallback;->a()V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/Plotline;->A:Lso/plotline/insights/Tasks/g;

    if-eqz p1, :cond_1

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/Plotline;->A:Lso/plotline/insights/Tasks/g;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lso/plotline/insights/Tasks/g;->c:Z

    :cond_1
    :try_start_0
    iget-object p1, p0, Lso/plotline/insights/ActivityCallback;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lso/plotline/insights/Activities/PlotlinePushActivity;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lso/plotline/insights/ActivityCallback;->b(Landroid/app/Activity;)V

    :try_start_0
    iget-object p1, p0, Lso/plotline/insights/ActivityCallback;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget v0, p0, Lso/plotline/insights/ActivityCallback;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lso/plotline/insights/ActivityCallback;->d:I

    iget-boolean v0, p0, Lso/plotline/insights/ActivityCallback;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lso/plotline/insights/ActivityCallback;->e:Z

    :cond_0
    iget-object v0, p0, Lso/plotline/insights/ActivityCallback;->f:Lcom/voltmoney/voltsdk/c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lso/plotline/insights/ActivityCallback;->f:Lcom/voltmoney/voltsdk/c;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lso/plotline/insights/ActivityCallback;->f:Lcom/voltmoney/voltsdk/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    iget v0, p0, Lso/plotline/insights/ActivityCallback;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lso/plotline/insights/ActivityCallback;->d:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/voltmoney/voltsdk/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/voltmoney/voltsdk/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lso/plotline/insights/ActivityCallback;->f:Lcom/voltmoney/voltsdk/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lso/plotline/insights/ActivityCallback;->f:Lcom/voltmoney/voltsdk/c;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
