.class public final synthetic Landroidx/camera/core/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/impl/f;->a:I

    iput-object p1, p0, Landroidx/camera/core/impl/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/impl/f;->d:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/camera/core/impl/f;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lin/juspay/services/HyperServices;JLorg/json/JSONObject;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/f;->a:I

    iput-object p1, p0, Landroidx/camera/core/impl/f;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/camera/core/impl/f;->b:J

    iput-object p4, p0, Landroidx/camera/core/impl/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/camera/core/impl/f;->a:I

    iget-wide v1, p0, Landroidx/camera/core/impl/f;->b:J

    iget-object v3, p0, Landroidx/camera/core/impl/f;->d:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/camera/core/impl/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lin/juspay/services/HyperServices;

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v4, v1, v2, v3}, Lin/juspay/services/HyperServices;->d(Lin/juspay/services/HyperServices;JLorg/json/JSONObject;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v5, "Cannot complete surfaceList within "

    invoke-static {v5, v1, v2}, La/a/a/e/a/k;->j(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
