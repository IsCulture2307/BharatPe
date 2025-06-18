.class Lcom/otaliastudios/cameraview/size/SizeSelectors$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/otaliastudios/cameraview/size/SizeSelectors$5;->a:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/otaliastudios/cameraview/size/SizeSelectors$5;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/otaliastudios/cameraview/size/Size;)Z
    .locals 3

    iget v0, p1, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget p1, p1, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-static {v0, p1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object p1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result p1

    iget v0, p0, Lcom/otaliastudios/cameraview/size/SizeSelectors$5;->a:F

    iget v1, p0, Lcom/otaliastudios/cameraview/size/SizeSelectors$5;->b:F

    sub-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
