.class public final synthetic Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/f;->a:I

    iput-object p1, p0, Landroidx/camera/core/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/camera/core/f;->d:J

    iput-object p5, p0, Landroidx/camera/core/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lin/juspay/services/HyperServices;JLorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/core/f;->a:I

    iput-object p1, p0, Landroidx/camera/core/f;->e:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/camera/core/f;->d:J

    iput-object p4, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/camera/core/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/f;->a:I

    iput-object p1, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/f;->c:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/camera/core/f;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-wide v5, p0, Landroidx/camera/core/f;->d:J

    iget v0, p0, Landroidx/camera/core/f;->a:I

    iget-object v1, p0, Landroidx/camera/core/f;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/core/f;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/core/f;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lin/juspay/services/HyperServices;

    check-cast v2, Lorg/json/JSONObject;

    check-cast v1, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    invoke-static {v3, v5, v6, v2, v1}, Lin/juspay/services/HyperServices;->g(Lin/juspay/services/HyperServices;JLorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    return-void

    :pswitch_0
    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Landroidx/camera/core/impl/f;

    invoke-direct {v0, v3, v1, v5, v6}, Landroidx/camera/core/impl/f;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v3, Landroidx/camera/core/CameraX;

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object v4, v1

    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, v3, Landroidx/camera/core/CameraX;->i:Landroid/content/Context;

    new-instance v8, Landroidx/camera/core/e;

    move-object v0, v8

    move-object v1, v3

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
