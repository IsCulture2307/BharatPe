.class final Landroidx/camera/core/AutoValue_ImageReaderFormatRecommender_FormatCombo;
.super Landroidx/camera/core/ImageReaderFormatRecommender$FormatCombo;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/ImageReaderFormatRecommender$FormatCombo;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/core/ImageReaderFormatRecommender$FormatCombo;

    invoke-virtual {p1}, Landroidx/camera/core/ImageReaderFormatRecommender$FormatCombo;->b()V

    invoke-virtual {p1}, Landroidx/camera/core/ImageReaderFormatRecommender$FormatCombo;->a()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2aff6277

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FormatCombo{imageCaptureFormat=0, imageAnalysisFormat=0}"

    return-object v0
.end method
