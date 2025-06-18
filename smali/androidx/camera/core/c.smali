.class public final synthetic Landroidx/camera/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    sget-object p1, Landroidx/camera/core/CameraExecutor;->c:Ljava/util/concurrent/ThreadFactory;

    const-string p1, "CameraExecutor"

    invoke-static {p1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    return-void
.end method
