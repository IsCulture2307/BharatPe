.class public final synthetic Lin/juspay/hypersdk/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/juspay/hypersdk/core/DynamicUI;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/DynamicUI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lin/juspay/hypersdk/core/q;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/q;->b:Lin/juspay/hypersdk/core/DynamicUI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lin/juspay/hypersdk/core/q;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/core/q;->b:Lin/juspay/hypersdk/core/DynamicUI;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lin/juspay/hypersdk/core/DynamicUI;->c(Lin/juspay/hypersdk/core/DynamicUI;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lin/juspay/hypersdk/core/DynamicUI;->a(Lin/juspay/hypersdk/core/DynamicUI;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lin/juspay/hypersdk/core/DynamicUI;->a(Lin/juspay/hypersdk/core/DynamicUI;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
