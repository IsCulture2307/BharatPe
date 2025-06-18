.class public final synthetic Lin/juspay/hypersdk/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/juspay/hypersdk/core/JuspayServices;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lin/juspay/hypersdk/core/n;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/n;->b:Lin/juspay/hypersdk/core/JuspayServices;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lin/juspay/hypersdk/core/n;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/core/n;->b:Lin/juspay/hypersdk/core/JuspayServices;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lin/juspay/hypersdk/core/PrefetchServices;->b(Lin/juspay/hypersdk/core/JuspayServices;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lin/juspay/hypersdk/core/JuspayServices;->a(Lin/juspay/hypersdk/core/JuspayServices;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lin/juspay/hypersdk/core/JuspayServices;->f(Lin/juspay/hypersdk/core/JuspayServices;)V

    return-void

    :pswitch_2
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->terminate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
