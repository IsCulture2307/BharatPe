.class Lcom/otaliastudios/cameraview/engine/Camera1Engine$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/otaliastudios/cameraview/engine/Camera1Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera1Engine;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$7;->b:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$7;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->s0:I

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$7;->b:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$7;->a:Z

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/Camera1Engine;->t0(Z)Z

    return-void
.end method
