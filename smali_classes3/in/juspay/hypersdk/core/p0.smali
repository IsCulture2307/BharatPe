.class public final synthetic Lin/juspay/hypersdk/core/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lin/juspay/hypersdk/core/p0;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/p0;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/juspay/hypersdk/core/p0;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/hypersdk/core/p0;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/hypersdk/core/p0;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/juspay/hypersdk/core/p0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lin/juspay/hypersdk/core/p0;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/core/p0;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/hypersdk/core/p0;->c:Ljava/lang/String;

    iget-object v3, p0, Lin/juspay/hypersdk/core/p0;->b:Ljava/lang/String;

    iget-object v4, p0, Lin/juspay/hypersdk/core/p0;->f:Ljava/lang/Object;

    iget-object v5, p0, Lin/juspay/hypersdk/core/p0;->e:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v2, v1, v5, v4}, Lin/juspay/hypersdk/core/SdkTracker;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {v3, v2, v1, v5, v4}, Lin/juspay/hypersdk/core/SdkTracker;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
