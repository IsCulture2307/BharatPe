.class public final synthetic Lin/juspay/hypersdk/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/juspay/hypersdk/core/DuiInterface;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/DuiInterface;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lin/juspay/hypersdk/core/o;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/o;->b:Lin/juspay/hypersdk/core/DuiInterface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lin/juspay/hypersdk/core/o;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/core/o;->b:Lin/juspay/hypersdk/core/DuiInterface;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lin/juspay/hypersdk/core/DuiInterface;->f(Lin/juspay/hypersdk/core/DuiInterface;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lin/juspay/hypersdk/core/DuiInterface;->e(Lin/juspay/hypersdk/core/DuiInterface;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lin/juspay/hypersdk/core/DuiInterface;->j(Lin/juspay/hypersdk/core/DuiInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
