.class public final synthetic Lc0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/i;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/FlowViews/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/n;->a:Lso/plotline/insights/FlowViews/i;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object p1, p0, Lc0/n;->a:Lso/plotline/insights/FlowViews/i;

    iget-object v0, p1, Lso/plotline/insights/FlowViews/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :try_start_0
    iget-object v0, p1, Lso/plotline/insights/FlowViews/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p1, Lso/plotline/insights/FlowViews/i;->q:I

    div-int/lit8 v1, v0, 0x14

    iput v1, p1, Lso/plotline/insights/FlowViews/i;->r:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v1

    iget v1, v1, Lso/plotline/insights/Plotline;->W:I

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p1, Lso/plotline/insights/FlowViews/i;->o:Landroid/os/Handler;

    new-instance v1, Lso/plotline/insights/FlowViews/i$a;

    invoke-direct {v1, p1}, Lso/plotline/insights/FlowViews/i$a;-><init>(Lso/plotline/insights/FlowViews/i;)V

    iput-object v1, p1, Lso/plotline/insights/FlowViews/i;->p:Lso/plotline/insights/FlowViews/i$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lc0/o;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lc0/o;-><init>(Lso/plotline/insights/FlowViews/i;I)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lso/plotline/insights/FlowViews/i;->i:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->D:Lso/plotline/insights/ActivityCallback;

    iget-object v1, p1, Lso/plotline/insights/FlowViews/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lso/plotline/insights/ActivityCallback;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lc0/o;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lc0/o;-><init>(Lso/plotline/insights/FlowViews/i;I)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lso/plotline/insights/FlowViews/i;->j:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->D:Lso/plotline/insights/ActivityCallback;

    iget-object p1, p1, Lso/plotline/insights/FlowViews/i;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lso/plotline/insights/ActivityCallback;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-void
.end method
