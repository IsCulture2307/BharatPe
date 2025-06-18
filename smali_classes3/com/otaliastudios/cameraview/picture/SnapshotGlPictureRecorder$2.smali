.class Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/opengl/EGLContext;

.field public final synthetic f:Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder$2;->f:Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder$2;->a:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder$2;->b:I

    iput p4, p0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder$2;->c:F

    iput p5, p0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder$2;->d:F

    iput-object p6, p0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder$2;->e:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder$2;->f:Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/SurfaceTexture;

    const/16 v3, 0x270f

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v3, v0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/PictureResult$Stub;->d:Lcom/otaliastudios/cameraview/size/Size;

    iget v4, v3, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v3, v3, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Lcom/otaliastudios/opengl/core/EglCore;

    iget-object v4, v1, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder$2;->e:Landroid/opengl/EGLContext;

    invoke-direct {v3, v4}, Lcom/otaliastudios/opengl/core/EglCore;-><init>(Landroid/opengl/EGLContext;)V

    new-instance v4, Lcom/otaliastudios/opengl/surface/EglWindowSurface;

    invoke-virtual {v3, v2}, Lcom/otaliastudios/opengl/core/EglNativeCore;->a(Ljava/lang/Object;)Lcom/otaliastudios/opengl/internal/EglSurface;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/otaliastudios/opengl/surface/EglNativeWindowSurface;-><init>(Lcom/otaliastudios/opengl/core/EglCore;Lcom/otaliastudios/opengl/internal/EglSurface;)V

    invoke-virtual {v4}, Lcom/otaliastudios/opengl/surface/EglNativeSurface;->a()V

    iget-object v5, v0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->j:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    iget-object v5, v5, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->b:[F

    iget-object v12, v1, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder$2;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v12, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v13, 0x3f800000    # 1.0f

    iget v6, v1, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder$2;->c:F

    sub-float v7, v13, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget v9, v1, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder$2;->d:F

    sub-float v10, v13, v9

    div-float/2addr v10, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v14, v7, v10, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v5, v14, v6, v9, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v5, v14, v11, v11, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    iget-object v6, v0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget v6, v6, Lcom/otaliastudios/cameraview/PictureResult$Stub;->c:I

    iget v8, v1, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder$2;->b:I

    add-int/2addr v8, v6

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v6, v5

    move/from16 v11, v16

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v5, v14, v13, v6, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v7, -0x41000000    # -0.5f

    invoke-static {v5, v14, v7, v7, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-boolean v5, v0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->h:Z

    if-eqz v5, :cond_0

    iget-object v8, v0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->i:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

    sget-object v9, Lcom/otaliastudios/cameraview/overlay/Overlay$Target;->PICTURE_SNAPSHOT:Lcom/otaliastudios/cameraview/overlay/Overlay$Target;

    invoke-virtual {v8, v9}, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->a(Lcom/otaliastudios/cameraview/overlay/Overlay$Target;)V

    iget-object v8, v0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->i:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

    iget-object v8, v8, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->d:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    iget-object v8, v8, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->b:[F

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v8, v14, v9, v9, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v8, v0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->i:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

    iget-object v8, v8, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->d:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    iget-object v8, v8, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->b:[F

    const/16 v17, 0x0

    iget-object v9, v0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget v9, v9, Lcom/otaliastudios/cameraview/PictureResult$Stub;->c:I

    int-to-float v9, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v16, v8

    move/from16 v18, v9

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v8, v0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->i:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

    iget-object v8, v8, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->d:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    iget-object v8, v8, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->b:[F

    invoke-static {v8, v14, v13, v6, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v6, v0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->i:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

    iget-object v6, v6, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->d:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    iget-object v6, v6, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->b:[F

    invoke-static {v6, v14, v7, v7, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    iget-object v6, v0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iput v14, v6, Lcom/otaliastudios/cameraview/PictureResult$Stub;->c:I

    invoke-virtual {v12}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "takeFrame:"

    const-string v10, "timestampUs:"

    filled-new-array {v9, v10, v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/otaliastudios/cameraview/picture/SnapshotPictureRecorder;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v8}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v8, v0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->j:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    invoke-virtual {v8, v6, v7}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->a(J)V

    if-eqz v5, :cond_1

    iget-object v8, v0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->i:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

    invoke-virtual {v8, v6, v7}, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->c(J)V

    :cond_1
    iget-object v6, v0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v8, "format"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v4, v8, v7}, Lcom/otaliastudios/opengl/surface/EglSurface;->b(Ljava/io/ByteArrayOutputStream;Landroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    const-string v9, "it.toByteArray()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v7, v6, Lcom/otaliastudios/cameraview/PictureResult$Stub;->e:[B

    invoke-virtual {v4}, Lcom/otaliastudios/opengl/surface/EglWindowSurface;->c()V

    iget-object v4, v0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->j:Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->b()V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    if-eqz v5, :cond_2

    iget-object v2, v0, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->i:Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/overlay/OverlayDrawer;->b()V

    :cond_2
    invoke-virtual {v3}, Lcom/otaliastudios/opengl/core/EglCore;->b()V

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
