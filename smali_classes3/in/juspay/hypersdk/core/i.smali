.class public final synthetic Lin/juspay/hypersdk/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/juspay/hypersdk/core/i;->a:I

    iput-object p2, p0, Lin/juspay/hypersdk/core/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lin/juspay/hypersdk/core/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lin/juspay/hypersdk/core/i;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/core/i;->b:Ljava/lang/Object;

    iget-object v2, p0, Lin/juspay/hypersdk/core/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lin/juspay/hypersdk/core/SdkTracker;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lin/juspay/hypersdk/core/SdkTracker;->n(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast v2, Lin/juspay/hypersdk/core/Renderer;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v2, v1}, Lin/juspay/hypersdk/core/Renderer;->a(Lin/juspay/hypersdk/core/Renderer;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, Lin/juspay/hypersdk/core/Renderer;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lin/juspay/hypersdk/core/Renderer;->b(Lin/juspay/hypersdk/core/Renderer;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v2, Lin/juspay/hypersdk/core/JuspayServices;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, Lin/juspay/hypersdk/core/JuspayServices;->d(Lin/juspay/hypersdk/core/JuspayServices;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_3
    check-cast v2, Lin/juspay/hypersdk/core/JsInterface;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lin/juspay/hypersdk/core/JsInterface;->c(Lin/juspay/hypersdk/core/JsInterface;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v2, Lin/juspay/hypersdk/core/JsInterface;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lin/juspay/hypersdk/core/JsInterface;->a(Lin/juspay/hypersdk/core/JsInterface;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    check-cast v2, Lin/juspay/hypersdk/core/DuiInterface;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v2, v1}, Lin/juspay/hypersdk/core/DuiInterface;->h(Lin/juspay/hypersdk/core/DuiInterface;Landroid/app/Activity;)V

    return-void

    :pswitch_6
    check-cast v2, Lin/juspay/hypersdk/core/DuiInterface;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lin/juspay/hypersdk/core/DuiInterface;->m(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast v2, Lin/juspay/hypersdk/core/DynamicUI;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lin/juspay/hypersdk/core/DynamicUI;->d(Lin/juspay/hypersdk/core/DynamicUI;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v2, Lin/juspay/hypersdk/core/AndroidInterface;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lin/juspay/hypersdk/core/AndroidInterface;->c(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
