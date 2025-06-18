.class public final synthetic Lin/juspay/hypersdk/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lin/juspay/hypersdk/core/a;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lin/juspay/hypersdk/core/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lin/juspay/hypersdk/core/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/hypersdk/core/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lin/juspay/hypersdk/core/a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lin/juspay/hypersdk/core/a;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lin/juspay/hypersdk/core/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/hypersdk/core/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/hypersdk/core/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lin/juspay/hypersdk/core/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lin/juspay/hypersdk/core/a;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lin/juspay/hypersdk/core/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/hypersdk/core/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/hypersdk/core/a;->f:Ljava/lang/Object;

    iput-object p5, p0, Lin/juspay/hypersdk/core/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lin/juspay/hypersdk/core/a;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/core/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/hypersdk/core/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lin/juspay/hypersdk/core/a;->f:Ljava/lang/Object;

    iget-object v4, p0, Lin/juspay/hypersdk/core/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lin/juspay/hypersdk/core/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lin/juspay/hypersdk/core/SdkTracker;

    invoke-static {v5, v2, v1, v4, v3}, Lin/juspay/hypersdk/core/SdkTracker;->r(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v2, v1, v4, v3, v5}, Lin/juspay/hypersdk/core/SdkTracker;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast v5, Lin/juspay/hypersdk/core/SdkTracker;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v5, v2, v1, v4, v3}, Lin/juspay/hypersdk/core/SdkTracker;->g(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    check-cast v5, Lin/juspay/hypersdk/core/AndroidInterface;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v5, v3, v2, v1, v4}, Lin/juspay/hypersdk/core/AndroidInterface;->i(Lin/juspay/hypersdk/core/AndroidInterface;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v5, Lin/juspay/hypersdk/core/AndroidInterface;

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v2, v1, v4, v3}, Lin/juspay/hypersdk/core/AndroidInterface;->h(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
