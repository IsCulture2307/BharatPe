.class public final synthetic Lin/juspay/hypersdk/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/juspay/hypersdk/core/SdkTracker;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lin/juspay/hypersdk/core/o0;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/o0;->b:Lin/juspay/hypersdk/core/SdkTracker;

    iput-object p2, p0, Lin/juspay/hypersdk/core/o0;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/hypersdk/core/o0;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/hypersdk/core/o0;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/juspay/hypersdk/core/o0;->f:Ljava/lang/String;

    iput-object p6, p0, Lin/juspay/hypersdk/core/o0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lin/juspay/hypersdk/core/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lin/juspay/hypersdk/core/o0;->b:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v2, p0, Lin/juspay/hypersdk/core/o0;->c:Ljava/lang/String;

    iget-object v3, p0, Lin/juspay/hypersdk/core/o0;->d:Ljava/lang/String;

    iget-object v4, p0, Lin/juspay/hypersdk/core/o0;->e:Ljava/lang/String;

    iget-object v5, p0, Lin/juspay/hypersdk/core/o0;->f:Ljava/lang/String;

    iget-object v6, p0, Lin/juspay/hypersdk/core/o0;->g:Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->e(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v7, p0, Lin/juspay/hypersdk/core/o0;->b:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v8, p0, Lin/juspay/hypersdk/core/o0;->c:Ljava/lang/String;

    iget-object v9, p0, Lin/juspay/hypersdk/core/o0;->d:Ljava/lang/String;

    iget-object v10, p0, Lin/juspay/hypersdk/core/o0;->e:Ljava/lang/String;

    iget-object v11, p0, Lin/juspay/hypersdk/core/o0;->f:Ljava/lang/String;

    iget-object v12, p0, Lin/juspay/hypersdk/core/o0;->g:Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Lin/juspay/hypersdk/core/SdkTracker;->m(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/o0;->b:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v1, p0, Lin/juspay/hypersdk/core/o0;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/hypersdk/core/o0;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/juspay/hypersdk/core/o0;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/juspay/hypersdk/core/o0;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/juspay/hypersdk/core/o0;->g:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->q(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
