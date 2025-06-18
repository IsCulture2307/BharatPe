.class public final synthetic Lin/juspay/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/juspay/services/HyperServices;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/services/HyperServices;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lin/juspay/services/b;->a:I

    iput-object p1, p0, Lin/juspay/services/b;->b:Lin/juspay/services/HyperServices;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lin/juspay/services/b;->a:I

    iget-object v1, p0, Lin/juspay/services/b;->b:Lin/juspay/services/HyperServices;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lin/juspay/services/HyperServices;->f(Lin/juspay/services/HyperServices;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lin/juspay/services/HyperServices;->i(Lin/juspay/services/HyperServices;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
