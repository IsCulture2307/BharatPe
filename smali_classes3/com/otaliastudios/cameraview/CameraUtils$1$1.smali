.class Lcom/otaliastudios/cameraview/CameraUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/otaliastudios/cameraview/CameraUtils$1;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraUtils$1;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraUtils$1$1;->b:Lcom/otaliastudios/cameraview/CameraUtils$1;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraUtils$1$1;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraUtils$1$1;->b:Lcom/otaliastudios/cameraview/CameraUtils$1;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraUtils$1;->d:Lcom/otaliastudios/cameraview/FileCallback;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraUtils$1$1;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/otaliastudios/cameraview/FileCallback;->e(Ljava/io/File;)V

    return-void
.end method
