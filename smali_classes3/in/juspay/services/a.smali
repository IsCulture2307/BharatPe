.class public final synthetic Lin/juspay/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/juspay/services/HyperServices;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/services/HyperServices;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lin/juspay/services/a;->a:I

    iput-object p1, p0, Lin/juspay/services/a;->b:Lin/juspay/services/HyperServices;

    iput-object p2, p0, Lin/juspay/services/a;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lin/juspay/services/a;->a:I

    iget-object v1, p0, Lin/juspay/services/a;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lin/juspay/services/a;->b:Lin/juspay/services/HyperServices;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lin/juspay/services/HyperServices;->c(Lin/juspay/services/HyperServices;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lin/juspay/services/HyperServices;->a(Lin/juspay/services/HyperServices;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
