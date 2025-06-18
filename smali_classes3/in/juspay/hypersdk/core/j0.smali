.class public final synthetic Lin/juspay/hypersdk/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin/juspay/hypersdk/core/JuspayServices;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lin/juspay/hypersdk/core/j0;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/j0;->b:Lin/juspay/hypersdk/core/JuspayServices;

    iput-object p2, p0, Lin/juspay/hypersdk/core/j0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lin/juspay/hypersdk/core/j0;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/core/j0;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lin/juspay/hypersdk/core/j0;->b:Lin/juspay/hypersdk/core/JuspayServices;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lin/juspay/hypersdk/core/JuspayServices;->b(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lin/juspay/hypersdk/core/JuspayServices;->i(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
