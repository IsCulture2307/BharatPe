.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    return-void
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->c(I)V

    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->b:[F

    aget v0, v0, p1

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->c(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->b:[F

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->c(I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->b:[F

    aget p3, p3, v2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final B(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    return-void
.end method

.method public final C(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->j(II)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final E(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->s(IJ)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->t(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c(I)J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->s(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->t(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->s(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final G(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->l(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->m(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)V

    return-void
.end method

.method public final I(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->f(II)V

    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final K(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->h(IJ)V

    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->i(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c(I)J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->h(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->i(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->h(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final b(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->q(II)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result p1

    add-int p3, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->q(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p3, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->q(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final d(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->s(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 7

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    if-eqz p3, :cond_1

    invoke-virtual {v4, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v3

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c(I)J

    move-result-wide v0

    add-long v5, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c:I

    if-ge v3, p1, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c(I)J

    move-result-wide v0

    add-long v5, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->t(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c(I)J

    move-result-wide v0

    add-long v5, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v5

    invoke-virtual {v4, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->s(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v4, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v3

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v5, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v5, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->t(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v5, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v5

    invoke-virtual {v4, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->s(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->o(ILjava/lang/String;)V

    return-void
.end method

.method public final h(ILjava/util/List;)V
    .locals 5

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zza()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->o(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->e(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->o(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->q(II)V

    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->q(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->q(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->s(IJ)V

    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->t(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c(I)J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->s(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->t(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->s(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final m(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->d(IZ)V

    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->d(I)V

    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->b:[Z

    aget-boolean v0, v0, p1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->d(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->b:[Z

    aget-boolean p1, p1, v2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->c(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->d(I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->b:[Z

    aget-boolean p3, p3, v2

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->d(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->c(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->d(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->e(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    return-void
.end method

.method public final p(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->e(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->h(IJ)V

    return-void
.end method

.method public final r(ILjava/util/List;Z)V
    .locals 6

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->d(I)V

    iget-object v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->b:[D

    aget-wide v4, v0, p1

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->d(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->b:[D

    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->i(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->d(I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->b:[D

    aget-wide v0, p3, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->h(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->i(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->h(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->j(II)V

    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->j(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final v(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->f(II)V

    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->c(I)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->f(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final x(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->h(IJ)V

    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    if-eqz p3, :cond_1

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c:I

    if-ge v2, p1, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->i(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->c(I)J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->h(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->p(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->r(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->i(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->h(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final z(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->f(II)V

    return-void
.end method
