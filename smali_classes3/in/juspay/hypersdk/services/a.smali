.class public abstract synthetic Lin/juspay/hypersdk/services/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b()V
    .locals 0

    invoke-static {}, Ldalvik/system/ZipPathValidator;->clearCallback()V

    return-void
.end method
