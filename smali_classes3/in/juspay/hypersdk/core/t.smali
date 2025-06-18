.class public final synthetic Lin/juspay/hypersdk/core/t;
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

    iput p2, p0, Lin/juspay/hypersdk/core/t;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lin/juspay/hypersdk/core/t;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/core/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lin/juspay/hypersdk/core/SdkTracker;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lin/juspay/hypersdk/core/InflateView;

    invoke-static {v1}, Lin/juspay/hypersdk/core/InflateView;->l(Lin/juspay/hypersdk/core/InflateView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
