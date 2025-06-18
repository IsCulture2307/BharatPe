.class public final synthetic Lc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/FlowViews/g;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/FlowViews/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc0/l;->a:I

    iput-object p1, p0, Lc0/l;->b:Lso/plotline/insights/FlowViews/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lc0/l;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    iget-object v2, p0, Lc0/l;->b:Lso/plotline/insights/FlowViews/g;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object v3, v2, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    iget-object p1, p1, Lso/plotline/insights/FlowViews/i;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    new-instance p1, Lc0/k;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, Lc0/k;-><init>(Lso/plotline/insights/FlowViews/g;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {p1}, Lso/plotline/insights/FlowViews/i;->c()V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {p1}, Lso/plotline/insights/FlowViews/i;->a()V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    iget-object p1, p1, Lso/plotline/insights/FlowViews/i;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    iget-object v3, p1, Lso/plotline/insights/FlowViews/i;->a:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p1, Lso/plotline/insights/FlowViews/i;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_4
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void

    :pswitch_3
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    iget-object p1, p1, Lso/plotline/insights/FlowViews/i;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {p1}, Lso/plotline/insights/FlowViews/i;->b()V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
