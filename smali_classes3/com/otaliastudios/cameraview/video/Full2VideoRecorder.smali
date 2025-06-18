.class public Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;
.super Lcom/otaliastudios/cameraview/video/FullVideoRecorder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;
    }
.end annotation


# instance fields
.field public final k:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

.field public final l:Ljava/lang/String;

.field public m:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/video/VideoRecorder;-><init>(Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->k:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;)V
    .locals 0

    invoke-super {p0}, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->i()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$1;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;-><init>()V

    new-instance v1, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$2;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$2;-><init>(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;)V

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->f(Lcom/otaliastudios/cameraview/engine/action/ActionCallback;)V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->k:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->m(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    return-void
.end method

.method public final m(Landroid/media/MediaRecorder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    return-void
.end method

.method public final n(Lcom/otaliastudios/cameraview/VideoResult$Stub;)Landroid/media/CamcorderProfile;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit16 v0, v0, 0xb4

    iget-object p1, p1, Lcom/otaliastudios/cameraview/VideoResult$Stub;->a:Lcom/otaliastudios/cameraview/size/Size;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/Size;->a()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->l:Ljava/lang/String;

    sget-object v1, Lcom/otaliastudios/cameraview/internal/CamcorderProfiles;->a:Lcom/otaliastudios/cameraview/CameraLogger;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Lcom/otaliastudios/cameraview/internal/CamcorderProfiles;->a(ILcom/otaliastudios/cameraview/size/Size;)Landroid/media/CamcorderProfile;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NumberFormatException for Camera2 id:"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    sget-object v1, Lcom/otaliastudios/cameraview/internal/CamcorderProfiles;->a:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v1, v0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p1

    :goto_0
    return-object p1
.end method
