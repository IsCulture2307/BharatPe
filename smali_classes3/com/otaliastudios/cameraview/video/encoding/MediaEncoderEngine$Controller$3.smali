.class Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Controller$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Controller;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Controller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Controller$3;->a:Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Controller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Controller$3;->a:Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Controller;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine;->g:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x0

    throw v0
.end method
