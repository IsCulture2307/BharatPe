.class public final synthetic Lin/juspay/hypersdk/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lin/juspay/hypersdk/core/e;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lin/juspay/hypersdk/core/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lin/juspay/hypersdk/core/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/hypersdk/core/e;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lin/juspay/hypersdk/core/e;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lin/juspay/hypersdk/core/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/hypersdk/core/e;->e:Ljava/lang/Object;

    iput-object p4, p0, Lin/juspay/hypersdk/core/e;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lin/juspay/hypersdk/core/e;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lin/juspay/hypersdk/core/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/hypersdk/core/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/juspay/hypersdk/core/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lin/juspay/hypersdk/core/e;->a:I

    iget-object v1, p0, Lin/juspay/hypersdk/core/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/hypersdk/core/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lin/juspay/hypersdk/core/e;->e:Ljava/lang/Object;

    iget-object v4, p0, Lin/juspay/hypersdk/core/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lin/juspay/hypersdk/core/JBridge;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v2, v1, v3}, Lin/juspay/hypersdk/core/JBridge;->t(Lin/juspay/hypersdk/core/JBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v4, Lin/juspay/hypersdk/core/DuiInterface;

    check-cast v3, Lin/juspay/hypersdk/core/SdkTracker;

    invoke-static {v4, v2, v1, v3}, Lin/juspay/hypersdk/core/DuiInterface;->k(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V

    return-void

    :pswitch_1
    check-cast v4, Lin/juspay/hypersdk/core/AndroidInterface;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v4, v2, v3, v1}, Lin/juspay/hypersdk/core/AndroidInterface;->p(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v4, Lin/juspay/hypersdk/core/AndroidInterface;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v2, v1, v3}, Lin/juspay/hypersdk/core/AndroidInterface;->o(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v4, Lin/juspay/hypersdk/core/AndroidInterface;

    check-cast v3, Landroid/util/Pair;

    invoke-static {v4, v3, v2, v1}, Lin/juspay/hypersdk/core/AndroidInterface;->l(Lin/juspay/hypersdk/core/AndroidInterface;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v4, Lin/juspay/hypersdk/core/AndroidInterface;

    check-cast v3, Landroid/animation/ObjectAnimator;

    invoke-static {v4, v3, v2, v1}, Lin/juspay/hypersdk/core/AndroidInterface;->a(Lin/juspay/hypersdk/core/AndroidInterface;Landroid/animation/ObjectAnimator;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
