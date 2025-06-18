.class public final synthetic Lin/juspay/hypersdk/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lin/juspay/hypersdk/analytics/b;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/analytics/b;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lin/juspay/hypersdk/analytics/b;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/analytics/b;->b:Ljava/lang/Iterable;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/Queue;

    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogPusher;->g(Ljava/util/Queue;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogPusher;->a(Ljava/lang/Iterable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
