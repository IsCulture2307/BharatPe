.class public final synthetic Lin/juspay/hypersdk/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/juspay/hypersdk/core/AndroidInterface;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lin/juspay/hypersdk/core/l;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/l;->b:Lin/juspay/hypersdk/core/AndroidInterface;

    iput-object p2, p0, Lin/juspay/hypersdk/core/l;->c:Ljava/lang/String;

    iput p3, p0, Lin/juspay/hypersdk/core/l;->d:I

    iput-object p4, p0, Lin/juspay/hypersdk/core/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lin/juspay/hypersdk/core/l;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/core/l;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/hypersdk/core/l;->b:Lin/juspay/hypersdk/core/AndroidInterface;

    iget-object v3, p0, Lin/juspay/hypersdk/core/l;->e:Ljava/lang/String;

    iget v4, p0, Lin/juspay/hypersdk/core/l;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v4, v2, v1, v3}, Lin/juspay/hypersdk/core/AndroidInterface;->n(ILin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v4, v2, v1, v3}, Lin/juspay/hypersdk/core/AndroidInterface;->q(ILin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
