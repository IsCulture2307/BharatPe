.class public abstract Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;
.super Lcom/otaliastudios/cameraview/picture/PictureRecorder;
.source "SourceFile"


# static fields
.field public static final d:Lcom/otaliastudios/cameraview/CameraLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FullPictureRecorder"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method
