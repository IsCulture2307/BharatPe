.class Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$2;->a:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$2;->a:Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->F()V

    return-void
.end method
