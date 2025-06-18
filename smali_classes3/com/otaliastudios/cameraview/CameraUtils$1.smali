.class Lcom/otaliastudios/cameraview/CameraUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/otaliastudios/cameraview/FileCallback;


# direct methods
.method public constructor <init>([BLjava/io/File;Landroid/os/Handler;Landroidx/camera/camera2/internal/compat/workaround/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->a:[B

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->d:Lcom/otaliastudios/cameraview/FileCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->a:[B

    sget-object v1, Lcom/otaliastudios/cameraview/CameraUtils;->a:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v1, "writeToFile:"

    const-string v2, "could not write file."

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/otaliastudios/cameraview/CameraUtils;->a:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :goto_3
    new-instance v0, Lcom/otaliastudios/cameraview/CameraUtils$1$1;

    invoke-direct {v0, p0, v1}, Lcom/otaliastudios/cameraview/CameraUtils$1$1;-><init>(Lcom/otaliastudios/cameraview/CameraUtils$1;Ljava/io/File;)V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraUtils$1;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
