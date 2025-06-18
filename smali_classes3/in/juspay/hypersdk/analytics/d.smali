.class public final synthetic Lin/juspay/hypersdk/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/juspay/hypersdk/analytics/d;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lin/juspay/hypersdk/analytics/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->stopLogPusherOnTerminate()V

    return-void

    :pswitch_0
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->a()V

    return-void

    :pswitch_1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->b()V

    return-void

    :pswitch_2
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->c()V

    return-void

    :pswitch_3
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->e()V

    return-void

    :pswitch_4
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->e()V

    return-void

    :pswitch_5
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->a()V

    return-void

    :pswitch_6
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->f()V

    return-void

    :pswitch_7
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->d()V

    return-void

    :pswitch_8
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->e()V

    return-void

    :pswitch_9
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;->a()V

    return-void

    :pswitch_a
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;->a()V

    return-void

    :pswitch_b
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
