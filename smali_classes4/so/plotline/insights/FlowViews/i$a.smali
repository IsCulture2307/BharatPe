.class public Lso/plotline/insights/FlowViews/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/i;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/i$a;->a:Lso/plotline/insights/FlowViews/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lso/plotline/insights/FlowViews/i$a;->a:Lso/plotline/insights/FlowViews/i;

    :try_start_0
    iget-object v1, v0, Lso/plotline/insights/FlowViews/i;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lso/plotline/insights/FlowViews/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    const/16 v2, 0x64

    mul-int/2addr v1, v2

    iget v3, v0, Lso/plotline/insights/FlowViews/i;->q:I

    div-int/2addr v1, v3

    const/16 v3, 0xa

    :goto_0
    if-gt v3, v2, :cond_2

    if-gt v1, v3, :cond_1

    add-int/lit8 v4, v3, -0xa

    if-le v1, v4, :cond_1

    iget-object v4, v0, Lso/plotline/insights/FlowViews/i;->s:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v3, :cond_0

    if-gt v3, v2, :cond_0

    iget-object v4, v0, Lso/plotline/insights/FlowViews/i;->n:Lso/plotline/insights/FlowViews/Stories/h;

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lso/plotline/insights/FlowViews/Stories/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, Lso/plotline/insights/FlowViews/i;->s:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0xa

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lso/plotline/insights/FlowViews/i;->o:Landroid/os/Handler;

    iget v0, v0, Lso/plotline/insights/FlowViews/i;->r:I

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
