.class public final synthetic Lin/juspay/hypersdk/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;ILorg/json/JSONArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lin/juspay/hypersdk/core/j;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lin/juspay/hypersdk/core/j;->c:Ljava/lang/Object;

    iput p3, p0, Lin/juspay/hypersdk/core/j;->d:I

    iput-object p4, p0, Lin/juspay/hypersdk/core/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lin/juspay/hypersdk/core/j;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lin/juspay/hypersdk/core/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lin/juspay/hypersdk/core/j;->e:Ljava/lang/Object;

    iput p4, p0, Lin/juspay/hypersdk/core/j;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JBridge;ILandroid/graphics/drawable/Drawable;Lin/juspay/hypersdk/core/SdkTracker;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lin/juspay/hypersdk/core/j;->a:I

    iput-object p1, p0, Lin/juspay/hypersdk/core/j;->b:Ljava/lang/Object;

    iput p2, p0, Lin/juspay/hypersdk/core/j;->d:I

    iput-object p3, p0, Lin/juspay/hypersdk/core/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lin/juspay/hypersdk/core/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lin/juspay/hypersdk/core/j;->a:I

    iget v1, p0, Lin/juspay/hypersdk/core/j;->d:I

    iget-object v2, p0, Lin/juspay/hypersdk/core/j;->e:Ljava/lang/Object;

    iget-object v3, p0, Lin/juspay/hypersdk/core/j;->c:Ljava/lang/Object;

    iget-object v4, p0, Lin/juspay/hypersdk/core/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lin/juspay/hypersdk/core/JBridge;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    check-cast v2, Lin/juspay/hypersdk/core/SdkTracker;

    invoke-static {v4, v1, v3, v2}, Lin/juspay/hypersdk/core/JBridge;->u(Lin/juspay/hypersdk/core/JBridge;ILandroid/graphics/drawable/Drawable;Lin/juspay/hypersdk/core/SdkTracker;)V

    return-void

    :pswitch_0
    check-cast v4, Lin/juspay/hypersdk/core/AndroidInterface;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v4, v3, v2, v1}, Lin/juspay/hypersdk/core/AndroidInterface;->e(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void

    :pswitch_1
    check-cast v4, Lin/juspay/hypersdk/core/AndroidInterface;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v4, v3, v1, v2}, Lin/juspay/hypersdk/core/AndroidInterface;->r(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;ILorg/json/JSONArray;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
