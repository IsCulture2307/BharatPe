.class public Lso/plotline/insights/FlowViews/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/a;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/a$a;->a:Lso/plotline/insights/FlowViews/a;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lso/plotline/insights/FlowViews/a$a;->a:Lso/plotline/insights/FlowViews/a;

    iget-boolean v0, p1, Lso/plotline/insights/FlowViews/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lso/plotline/insights/FlowViews/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lso/plotline/insights/FlowViews/a;->b:Z

    :cond_0
    return-void
.end method
