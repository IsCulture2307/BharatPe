.class public Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Controller;,
        Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Listener;
    }
.end annotation


# static fields
.field public static final g:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public a:Landroid/media/MediaMuxer;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine$Listener;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaEncoderEngine"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine;->g:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Passing event to encoders:"

    const-string v1, "STOP"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoderEngine;->g:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method
