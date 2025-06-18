.class Lcom/otaliastudios/cameraview/engine/CameraEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/engine/CameraEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/CameraEngine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine$1;->a:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    return-void
.end method


# virtual methods
.method public final a()Lcom/otaliastudios/cameraview/internal/WorkerHandler;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine$1;->a:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->a:Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine$1;->a:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->q(Lcom/otaliastudios/cameraview/engine/CameraEngine;Ljava/lang/Throwable;Z)V

    return-void
.end method
