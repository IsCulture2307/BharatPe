.class public final synthetic Lin/juspay/hypersdk/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/juspay/hypersdk/core/AndroidInterface;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/juspay/hypersdk/core/f;->a:I

    iput-object p2, p0, Lin/juspay/hypersdk/core/f;->b:Lin/juspay/hypersdk/core/AndroidInterface;

    iput-object p3, p0, Lin/juspay/hypersdk/core/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/hypersdk/core/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lin/juspay/hypersdk/core/f;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/core/f;->b:Lin/juspay/hypersdk/core/AndroidInterface;

    iget-object v2, p0, Lin/juspay/hypersdk/core/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/juspay/hypersdk/core/f;->c:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v2}, Lin/juspay/hypersdk/core/AndroidInterface;->f(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v2}, Lin/juspay/hypersdk/core/AndroidInterface;->d(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v1, v3, v2}, Lin/juspay/hypersdk/core/AndroidInterface;->g(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {v1, v3, v2}, Lin/juspay/hypersdk/core/AndroidInterface;->k(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
