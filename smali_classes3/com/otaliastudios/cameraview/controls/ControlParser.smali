.class public Lcom/otaliastudios/cameraview/controls/ControlParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPreview:I

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Preview;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Preview;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/controls/Preview;->value()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/controls/ControlParser;->a:I

    sget v0, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFacing:I

    invoke-static {p1}, Lcom/otaliastudios/cameraview/controls/Facing;->DEFAULT(Landroid/content/Context;)Lcom/otaliastudios/cameraview/controls/Facing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/controls/Facing;->value()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/ControlParser;->b:I

    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFlash:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/Flash;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/ControlParser;->c:I

    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGrid:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Grid;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Grid;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/Grid;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/ControlParser;->d:I

    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraWhiteBalance:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->DEFAULT:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/ControlParser;->e:I

    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraMode:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Mode;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Mode;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/Mode;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/ControlParser;->f:I

    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraHdr:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Hdr;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Hdr;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/Hdr;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/ControlParser;->g:I

    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraAudio:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Audio;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/Audio;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/ControlParser;->h:I

    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoCodec:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/VideoCodec;->DEFAULT:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/VideoCodec;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/ControlParser;->i:I

    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraAudioCodec:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/AudioCodec;->DEFAULT:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/AudioCodec;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/ControlParser;->j:I

    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraEngine:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Engine;->DEFAULT:Lcom/otaliastudios/cameraview/controls/Engine;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/Engine;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/ControlParser;->k:I

    sget p1, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureFormat:I

    sget-object v0, Lcom/otaliastudios/cameraview/controls/PictureFormat;->DEFAULT:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/controls/PictureFormat;->value()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/controls/ControlParser;->l:I

    return-void
.end method
