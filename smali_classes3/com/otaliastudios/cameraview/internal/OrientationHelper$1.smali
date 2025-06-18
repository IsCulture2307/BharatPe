.class Lcom/otaliastudios/cameraview/internal/OrientationHelper$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/internal/OrientationHelper;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/internal/OrientationHelper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper$1;->a:Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 5

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper$1;->a:Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->e:I

    if-eq p1, v2, :cond_4

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v2, 0x13b

    if-ge p1, v2, :cond_4

    const/16 v3, 0x2d

    if-ge p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x87

    if-lt p1, v3, :cond_2

    if-ge p1, v4, :cond_2

    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v3, 0xe1

    if-lt p1, v4, :cond_3

    if-ge p1, v3, :cond_3

    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    if-lt p1, v3, :cond_4

    if-ge p1, v2, :cond_4

    const/16 v1, 0x10e

    :cond_4
    :goto_0
    iget p1, v0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->e:I

    if-eq v1, p1, :cond_5

    iput v1, v0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->e:I

    iget-object p1, v0, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->c:Lcom/otaliastudios/cameraview/internal/OrientationHelper$Callback;

    invoke-interface {p1, v1}, Lcom/otaliastudios/cameraview/internal/OrientationHelper$Callback;->l(I)V

    :cond_5
    return-void
.end method
