.class public final Lcom/horcrux/scanner/core/DecoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/Camera;

.field public final b:Lcom/horcrux/scanner/core/Decoder;

.field public final c:Lcom/horcrux/scanner/core/Point;

.field public final d:Lcom/horcrux/scanner/core/Point;

.field public final e:Lcom/horcrux/scanner/core/Point;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/horcrux/scanner/core/Decoder;Lcom/horcrux/scanner/core/Point;Lcom/horcrux/scanner/core/Point;Lcom/horcrux/scanner/core/Point;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/scanner/core/DecoderWrapper;->a:Landroid/hardware/Camera;

    iput-object p3, p0, Lcom/horcrux/scanner/core/DecoderWrapper;->b:Lcom/horcrux/scanner/core/Decoder;

    iput-object p4, p0, Lcom/horcrux/scanner/core/DecoderWrapper;->c:Lcom/horcrux/scanner/core/Point;

    iput-object p5, p0, Lcom/horcrux/scanner/core/DecoderWrapper;->d:Lcom/horcrux/scanner/core/Point;

    iput-object p6, p0, Lcom/horcrux/scanner/core/DecoderWrapper;->e:Lcom/horcrux/scanner/core/Point;

    iput p7, p0, Lcom/horcrux/scanner/core/DecoderWrapper;->f:I

    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/horcrux/scanner/core/DecoderWrapper;->g:Z

    iput-boolean p8, p0, Lcom/horcrux/scanner/core/DecoderWrapper;->h:Z

    iput-boolean p9, p0, Lcom/horcrux/scanner/core/DecoderWrapper;->i:Z

    return-void
.end method
