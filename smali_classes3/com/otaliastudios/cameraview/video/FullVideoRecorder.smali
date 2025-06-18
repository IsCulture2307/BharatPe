.class public abstract Lcom/otaliastudios/cameraview/video/FullVideoRecorder;
.super Lcom/otaliastudios/cameraview/video/VideoRecorder;
.source "SourceFile"


# static fields
.field public static final j:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public g:Landroid/media/MediaRecorder;

.field public h:Landroid/media/CamcorderProfile;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FullVideoRecorder"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->j:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 6

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->o(Lcom/otaliastudios/cameraview/VideoResult$Stub;Z)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iput-object v3, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/video/VideoRecorder;->l(Z)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const-string v0, "dispatchVideoRecordingStart:"

    const-string v4, "About to dispatch."

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/otaliastudios/cameraview/video/VideoRecorder;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v4, v2, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->b:Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "start:"

    const-string v4, "Error while starting media recorder."

    filled-new-array {v2, v4, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    sget-object v5, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->j:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v5, v4, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iput-object v3, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->c:Ljava/lang/Exception;

    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/video/VideoRecorder;->l(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 7

    sget-object p1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->j:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v0, "stop:"

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "dispatchVideoRecordingEnd:"

    const-string v4, "About to dispatch."

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/otaliastudios/cameraview/video/VideoRecorder;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->b:Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;->e()V

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v6, "Stopping MediaRecorder..."

    aput-object v6, v4, v5

    invoke-virtual {p1, v5, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->stop()V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v6, "Stopped MediaRecorder."

    aput-object v6, v4, v5

    invoke-virtual {p1, v5, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    iput-object v2, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    iget-object v6, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->c:Ljava/lang/Exception;

    if-nez v6, :cond_1

    const-string v6, "Error while closing media recorder."

    filled-new-array {v0, v6, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iput-object v4, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->c:Ljava/lang/Exception;

    :cond_1
    :goto_0
    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v6, "Releasing MediaRecorder..."

    aput-object v6, v4, v5

    invoke-virtual {p1, v5, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->release()V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v6, "Released MediaRecorder."

    aput-object v6, v4, v5

    invoke-virtual {p1, v5, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    iput-object v2, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    iget-object v5, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->c:Ljava/lang/Exception;

    if-nez v5, :cond_2

    const-string v5, "Error while releasing media recorder."

    filled-new-array {v0, v5, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iput-object v4, p0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->c:Ljava/lang/Exception;

    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iput-object v2, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    iput-boolean v3, p0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->i:Z

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/video/VideoRecorder;->g()V

    return-void
.end method

.method public abstract m(Landroid/media/MediaRecorder;)V
.end method

.method public abstract n(Lcom/otaliastudios/cameraview/VideoResult$Stub;)Landroid/media/CamcorderProfile;
.end method

.method public final o(Lcom/otaliastudios/cameraview/VideoResult$Stub;Z)Z
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v3, "prepareMediaRecorder:"

    const-string v4, "Preparing on thread"

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->j:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    invoke-virtual/range {p0 .. p1}, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->n(Lcom/otaliastudios/cameraview/VideoResult$Stub;)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->m(Landroid/media/MediaRecorder;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->ON:Lcom/otaliastudios/cameraview/controls/Audio;

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioChannels:I

    move v8, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->MONO:Lcom/otaliastudios/cameraview/controls/Audio;

    if-nez v0, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->STEREO:Lcom/otaliastudios/cameraview/controls/Audio;

    if-nez v0, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_0
    if-lez v8, :cond_3

    move v9, v5

    goto :goto_1

    :cond_3
    move v9, v7

    :goto_1
    if-eqz v9, :cond_4

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v7}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_4
    sget-object v0, Lcom/otaliastudios/cameraview/controls/VideoCodec;->H_264:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iput v6, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v6, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/otaliastudios/cameraview/controls/VideoCodec;->H_263:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iput v5, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v6, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    :cond_6
    :goto_2
    sget-object v0, Lcom/otaliastudios/cameraview/controls/AudioCodec;->AAC:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iput v10, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/otaliastudios/cameraview/controls/AudioCodec;->HE_AAC:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iput v11, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/otaliastudios/cameraview/controls/AudioCodec;->AAC_ELD:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iput v12, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    iget-object v13, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iget v13, v13, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v13}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget v0, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->c:I

    if-gtz v0, :cond_a

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iput v0, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->c:I

    :cond_a
    iget v0, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->b:I

    if-gtz v0, :cond_b

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoBitRate:I

    iput v0, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->b:I

    :cond_b
    iget v0, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->d:I

    if-gtz v0, :cond_c

    if-eqz v9, :cond_c

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput v0, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->d:I

    :cond_c
    if-eqz p2, :cond_19

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iget v13, v0, Landroid/media/CamcorderProfile;->audioCodec:I

    if-eq v13, v6, :cond_f

    if-eq v13, v10, :cond_e

    if-eq v13, v11, :cond_e

    if-eq v13, v12, :cond_e

    const/4 v14, 0x6

    if-eq v13, v14, :cond_d

    const-string v13, "audio/3gpp"

    goto :goto_4

    :cond_d
    const-string v13, "audio/vorbis"

    goto :goto_4

    :cond_e
    const-string v13, "audio/mp4a-latm"

    goto :goto_4

    :cond_f
    const-string v13, "audio/amr-wb"

    :goto_4
    iget v0, v0, Landroid/media/CamcorderProfile;->videoCodec:I

    if-eq v0, v5, :cond_14

    const-string v14, "video/avc"

    if-eq v0, v6, :cond_10

    if-eq v0, v10, :cond_13

    if-eq v0, v11, :cond_12

    if-eq v0, v12, :cond_11

    :cond_10
    :goto_5
    move-object v10, v14

    goto :goto_6

    :cond_11
    const-string v14, "video/hevc"

    goto :goto_5

    :cond_12
    const-string v14, "video/x-vnd.on2.vp8"

    goto :goto_5

    :cond_13
    const-string v14, "video/mp4v-es"

    goto :goto_5

    :cond_14
    const-string v14, "video/3gpp"

    goto :goto_5

    :goto_6
    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_15

    move v11, v5

    goto :goto_7

    :cond_15
    move v11, v7

    :goto_7
    if-eqz v11, :cond_16

    iget-object v0, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->a:Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/Size;->a()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    iput-object v0, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->a:Lcom/otaliastudios/cameraview/size/Size;

    :cond_16
    const/4 v0, 0x0

    move-object v12, v0

    move v14, v7

    move v15, v14

    move/from16 v20, v15

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    :goto_8
    if-nez v20, :cond_18

    const-string v24, "prepareMediaRecorder:"

    const-string v25, "Checking DeviceEncoders..."

    const-string v26, "videoOffset:"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v28, "audioOffset:"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    filled-new-array/range {v24 .. v29}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    const/16 v16, 0x0

    move/from16 v30, v14

    move-object v14, v0

    move/from16 v31, v15

    move/from16 v15, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move/from16 v18, v22

    move/from16 v19, v23

    invoke-direct/range {v14 .. v19}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;-><init>(ILjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    iget-object v14, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->a:Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v0, v14}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e(Lcom/otaliastudios/cameraview/size/Size;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v12

    iget v14, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->b:I

    invoke-virtual {v0, v14}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c(I)I

    move-result v15
    :try_end_1
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    iget v14, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->c:I

    invoke-virtual {v0, v14, v12}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->d(ILcom/otaliastudios/cameraview/size/Size;)I

    move-result v14
    :try_end_2
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v0, v10, v12, v14, v15}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->h(Ljava/lang/String;Lcom/otaliastudios/cameraview/size/Size;II)V

    if-eqz v9, :cond_17

    iget v7, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->d:I

    invoke-virtual {v0, v7}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->b(I)I

    move-result v7
    :try_end_3
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v6, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v7, v6, v8, v13}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->g(IIILjava/lang/String;)V
    :try_end_4
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v30, v7

    goto :goto_b

    :catch_0
    move-exception v0

    move/from16 v21, v14

    move v14, v7

    goto :goto_c

    :catch_1
    move-exception v0

    move/from16 v21, v14

    move v14, v7

    goto :goto_d

    :catch_2
    move-exception v0

    move/from16 v21, v14

    :goto_9
    move/from16 v14, v30

    goto :goto_c

    :catch_3
    move-exception v0

    move/from16 v21, v14

    :goto_a
    move/from16 v14, v30

    goto :goto_d

    :cond_17
    :goto_b
    move/from16 v20, v5

    move/from16 v21, v14

    move/from16 v14, v30

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move/from16 v14, v30

    move/from16 v15, v31

    goto :goto_c

    :catch_7
    move-exception v0

    move/from16 v14, v30

    move/from16 v15, v31

    goto :goto_d

    :goto_c
    const-string v6, "Got AudioException:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v23, v23, 0x1

    goto :goto_e

    :goto_d
    const-string v6, "Got VideoException:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v22, v22, 0x1

    :goto_e
    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_8

    :catch_8
    const-string v0, "Could not respect encoders parameters."

    const-string v5, "Trying again without checking encoders."

    filled-new-array {v3, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v4, v3, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->o(Lcom/otaliastudios/cameraview/VideoResult$Stub;Z)Z

    move-result v0

    return v0

    :cond_18
    move v3, v7

    move/from16 v30, v14

    move/from16 v31, v15

    iput-object v12, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->a:Lcom/otaliastudios/cameraview/size/Size;

    iput v15, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->b:I

    iput v14, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->d:I

    move/from16 v7, v21

    iput v7, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->c:I

    if-eqz v11, :cond_1a

    invoke-virtual {v12}, Lcom/otaliastudios/cameraview/size/Size;->a()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    iput-object v0, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->a:Lcom/otaliastudios/cameraview/size/Size;

    goto :goto_f

    :cond_19
    move v3, v7

    :cond_1a
    :goto_f
    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_1b
    move v5, v3

    :goto_10
    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    iget-object v3, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->a:Lcom/otaliastudios/cameraview/size/Size;

    if-eqz v5, :cond_1c

    iget v3, v3, Lcom/otaliastudios/cameraview/size/Size;->b:I

    goto :goto_11

    :cond_1c
    iget v3, v3, Lcom/otaliastudios/cameraview/size/Size;->a:I

    :goto_11
    iget-object v4, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->a:Lcom/otaliastudios/cameraview/size/Size;

    if-eqz v5, :cond_1d

    iget v4, v4, Lcom/otaliastudios/cameraview/size/Size;->a:I

    goto :goto_12

    :cond_1d
    iget v4, v4, Lcom/otaliastudios/cameraview/size/Size;->b:I

    :goto_12
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    iget v3, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->c:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    iget-object v3, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    iget v3, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->b:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    if-eqz v9, :cond_1e

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v8}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    iget-object v3, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    iget-object v3, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->h:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v0, v1, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    iget v2, v2, Lcom/otaliastudios/cameraview/VideoResult$Stub;->d:I

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "file and fileDescriptor are both null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
