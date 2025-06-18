.class Lcom/otaliastudios/cameraview/engine/Camera1Engine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/Camera1Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera1Engine;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$2;->a:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$2;->a:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->q0:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->s0(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->q0:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method
