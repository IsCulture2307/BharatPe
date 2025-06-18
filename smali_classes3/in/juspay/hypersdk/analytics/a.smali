.class public final synthetic Lin/juspay/hypersdk/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lin/juspay/hypersdk/analytics/a;->a:I

    iput-object p2, p0, Lin/juspay/hypersdk/analytics/a;->c:Lorg/json/JSONObject;

    iput-object p1, p0, Lin/juspay/hypersdk/analytics/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lin/juspay/hypersdk/analytics/a;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/analytics/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lin/juspay/hypersdk/analytics/a;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lin/juspay/hypersdk/analytics/a;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/analytics/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/hypersdk/analytics/a;->c:Lorg/json/JSONObject;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2}, Lin/juspay/hypersdk/analytics/LogSessioniser;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    invoke-static {v1, v2}, Lin/juspay/hypersdk/analytics/LogPusher;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    invoke-static {v1, v2}, Lin/juspay/hypersdk/analytics/LogPusher;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
