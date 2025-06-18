.class Lcom/otaliastudios/cameraview/engine/CameraEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/otaliastudios/cameraview/engine/CameraEngine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine$2;->b:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine$2;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine$2;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine$2;->b:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    const/4 v4, 0x3

    const-string v5, "EXCEPTION:"

    if-eqz v1, :cond_1

    check-cast v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraException;->isUnrecoverable()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v6, "Got CameraException. Since it is unrecoverable, executing destroy(false)."

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v2, v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->s(IZ)V

    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v2, "Got CameraException. Dispatching to callback."

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v3, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    invoke-interface {v1, v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->k(Lcom/otaliastudios/cameraview/CameraException;)V

    return-void

    :cond_1
    sget-object v1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v6, "Unexpected error! Executing destroy(true)."

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->s(IZ)V

    const-string v2, "Unexpected error! Throwing."

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
