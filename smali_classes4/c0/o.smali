.class public final synthetic Lc0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/FlowViews/i;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/FlowViews/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc0/o;->a:I

    iput-object p1, p0, Lc0/o;->b:Lso/plotline/insights/FlowViews/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc0/o;->a:I

    iget-object v1, p0, Lc0/o;->b:Lso/plotline/insights/FlowViews/i;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lso/plotline/insights/FlowViews/i;->o:Landroid/os/Handler;

    new-instance v2, Lso/plotline/insights/FlowViews/i$a;

    invoke-direct {v2, v1}, Lso/plotline/insights/FlowViews/i$a;-><init>(Lso/plotline/insights/FlowViews/i;)V

    iput-object v2, v1, Lso/plotline/insights/FlowViews/i;->p:Lso/plotline/insights/FlowViews/i$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, v1, Lso/plotline/insights/FlowViews/i;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lso/plotline/insights/FlowViews/i;->p:Lso/plotline/insights/FlowViews/i$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {v1}, Lso/plotline/insights/FlowViews/i;->a()V

    return-void

    :pswitch_2
    invoke-virtual {v1}, Lso/plotline/insights/FlowViews/i;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
