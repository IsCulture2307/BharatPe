.class Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/preview/CameraPreview$CropCallback;

.field public final synthetic b:Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$2;->b:Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$2;->a:Lcom/otaliastudios/cameraview/preview/CameraPreview$CropCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$2;->b:Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;

    iget v1, v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->g:I

    iget-object v2, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$2;->a:Lcom/otaliastudios/cameraview/preview/CameraPreview$CropCallback;

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->f:I

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->e:I

    if-eqz v1, :cond_5

    iget v3, v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->d:I

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v3, v1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v1

    iget v3, v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->f:I

    iget v4, v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->g:I

    invoke-static {v3, v4}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v3

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v4

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v5

    cmpl-float v4, v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v4, :cond_1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v1

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v3

    div-float/2addr v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v3

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v1

    div-float/2addr v3, v1

    move v1, v5

    move v5, v3

    :goto_0
    iget-object v3, v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->b:Landroid/view/View;

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->b:Landroid/view/View;

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    const v3, 0x3f828f5c    # 1.02f

    cmpl-float v4, v5, v3

    const/4 v6, 0x1

    if-gtz v4, :cond_3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v6

    :goto_2
    iput-boolean v3, v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->c:Z

    sget-object v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->i:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v3, "applied scaleX="

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "crop:"

    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "applied scaleY="

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v5, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/otaliastudios/cameraview/preview/CameraPreview$CropCallback;->a()V

    :cond_4
    return-void

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/otaliastudios/cameraview/preview/CameraPreview$CropCallback;->a()V

    :cond_6
    return-void
.end method
