.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1$1;->a:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1$1;->a:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;->b:Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->d:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->n0(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V

    return-void
.end method
