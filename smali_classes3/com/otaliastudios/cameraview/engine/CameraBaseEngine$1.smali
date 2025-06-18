.class Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/controls/Facing;

.field public final synthetic b:Lcom/otaliastudios/cameraview/controls/Facing;

.field public final synthetic c:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;Lcom/otaliastudios/cameraview/controls/Facing;Lcom/otaliastudios/cameraview/controls/Facing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$1;->c:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$1;->a:Lcom/otaliastudios/cameraview/controls/Facing;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$1;->b:Lcom/otaliastudios/cameraview/controls/Facing;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$1;->a:Lcom/otaliastudios/cameraview/controls/Facing;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$1;->c:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->r(Lcom/otaliastudios/cameraview/controls/Facing;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->F()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$1;->b:Lcom/otaliastudios/cameraview/controls/Facing;

    iput-object v0, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->H:Lcom/otaliastudios/cameraview/controls/Facing;

    :goto_0
    return-void
.end method
