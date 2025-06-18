.class public final synthetic Lin/juspay/hypersdk/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/juspay/hypersdk/core/p;->a:I

    iput-object p2, p0, Lin/juspay/hypersdk/core/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lin/juspay/hypersdk/core/p;->d:Ljava/lang/Object;

    iput-object p4, p0, Lin/juspay/hypersdk/core/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JsInterface;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lin/juspay/hypersdk/core/p;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lin/juspay/hypersdk/core/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lin/juspay/hypersdk/core/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lin/juspay/hypersdk/core/p;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lin/juspay/hypersdk/core/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lin/juspay/hypersdk/core/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lin/juspay/hypersdk/core/p;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/core/p;->b:Ljava/lang/Object;

    iget-object v2, p0, Lin/juspay/hypersdk/core/p;->d:Ljava/lang/Object;

    iget-object v3, p0, Lin/juspay/hypersdk/core/p;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lin/juspay/hypersdk/core/JuspayServices;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v3, v2, v1}, Lin/juspay/hypersdk/core/JuspayServices;->h(Lin/juspay/hypersdk/core/JuspayServices;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_0
    check-cast v3, Lin/juspay/hypersdk/core/JuspayServices;

    check-cast v2, Lorg/json/JSONObject;

    check-cast v1, Lin/juspay/hypersdk/core/SdkTracker;

    invoke-static {v3, v2, v1}, Lin/juspay/hypersdk/core/JuspayServices;->c(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;Lin/juspay/hypersdk/core/SdkTracker;)V

    return-void

    :pswitch_1
    check-cast v3, Lin/juspay/hypersdk/core/JsInterface;

    check-cast v2, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lin/juspay/hypersdk/core/JsInterface;->b(Lin/juspay/hypersdk/core/JsInterface;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v3, Lin/juspay/hypersdk/core/JsInterface;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lin/juspay/hypersdk/core/JsInterface;->d(Lin/juspay/hypersdk/core/JsInterface;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v3, Lin/juspay/hypersdk/core/DuiInterface;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-static {v3, v1, v2}, Lin/juspay/hypersdk/core/DuiInterface;->n(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;)V

    return-void

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    check-cast v3, Lin/juspay/hypersdk/safe/JuspayWebView;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lin/juspay/hypersdk/core/DuiInterface;->g(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v3, Lin/juspay/hypersdk/core/DuiInterface;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lin/juspay/hypersdk/core/SdkTracker;

    invoke-static {v3, v1, v2}, Lin/juspay/hypersdk/core/DuiInterface;->i(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V

    return-void

    :pswitch_6
    check-cast v3, Lin/juspay/hypersdk/core/DynamicUI;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lin/juspay/hypersdk/core/DynamicUI;->b(Lin/juspay/hypersdk/core/DynamicUI;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
