.class final Lcom/google/android/gms/internal/measurement/zzje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjy;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzjc;->a:Lcom/google/android/gms/internal/measurement/zzje;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjw;

    if-eqz p3, :cond_2

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->I(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge v2, p3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->H(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->I(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->H(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final B(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->P(II)V

    return-void
.end method

.method public final C(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->K(IJ)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkt;

    if-eqz p3, :cond_2

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->w(I)J

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:I

    if-ge v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->w(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->F(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:I

    if-ge v2, p3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->w(I)J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->E(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->F(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->E(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final E(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->P(II)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjr;

    if-eqz p3, :cond_2

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjr;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjr;->d(I)V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzjr;->b:[F

    aget v0, v0, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzjr;->c:I

    if-ge v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjr;->d(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzjr;->b:[F

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->I(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzjr;->c:I

    if-ge v2, p3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjr;->d(I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzjr;->b:[F

    aget p3, p3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->H(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->I(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->H(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjw;

    if-eqz p3, :cond_2

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->M(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge v2, p3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->J(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->M(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->J(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkt;

    if-eqz p3, :cond_2

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->w(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:I

    if-ge v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->w(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->L(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:I

    if-ge v2, p3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->w(I)J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->K(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->L(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->K(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjw;

    if-eqz p3, :cond_2

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->I(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge v2, p3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->H(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->I(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->H(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkt;

    if-eqz p3, :cond_2

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->w(I)J

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:I

    if-ge v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->w(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->F(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:I

    if-ge v2, p3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->w(I)J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->E(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->F(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->E(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjw;

    if-eqz p3, :cond_2

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result p1

    shl-int/lit8 p3, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge v2, p3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->P(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p3, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->P(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final L(ILjava/util/List;Z)V
    .locals 10

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkt;

    const/16 v1, 0x3f

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkt;

    if-eqz p3, :cond_2

    invoke-virtual {v5, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v4

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->w(I)J

    move-result-wide v6

    shl-long v8, v6, v2

    shr-long/2addr v6, v1

    xor-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:I

    if-ge v4, p1, :cond_1

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzkt;->w(I)J

    move-result-wide v6

    shl-long v8, v6, v2

    shr-long/2addr v6, v1

    xor-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjc;->L(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:I

    if-ge v4, p3, :cond_3

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzkt;->w(I)J

    move-result-wide v6

    shl-long v8, v6, v2

    shr-long/2addr v6, v1

    xor-long/2addr v6, v8

    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjc;->K(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {v5, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v4

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    shl-long v8, v6, v2

    shr-long/2addr v6, v1

    xor-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    shl-long v8, v6, v2

    shr-long/2addr v6, v1

    xor-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjc;->L(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_8

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    shl-long v8, v6, v2

    shr-long/2addr v6, v1

    xor-long/2addr v6, v8

    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzjc;->K(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final M(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjw;

    if-eqz p3, :cond_2

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge v2, p3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->P(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->P(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final N(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkt;

    if-eqz p3, :cond_2

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->w(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:I

    if-ge v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->w(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->L(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzkt;->c:I

    if-ge v2, p3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->w(I)J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->K(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->L(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->K(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    return-void
.end method

.method public final b(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->E(IJ)V

    return-void
.end method

.method public final c(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->H(II)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->J(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->E(IJ)V

    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/measurement/zzii;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->u(ILcom/google/android/gms/internal/measurement/zzii;)V

    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/measurement/zzkz;Ljava/util/Map;)V
    .locals 7

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/zzjl;->b(Lcom/google/android/gms/internal/measurement/zzni;ILjava/lang/Object;)I

    move-result v3

    invoke-static {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/zzjl;->b(Lcom/google/android/gms/internal/measurement/zzni;ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzla;->a(Lcom/google/android/gms/internal/measurement/zzjc;Lcom/google/android/gms/internal/measurement/zzkz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/measurement/zzma;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzli;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjc;->a:Lcom/google/android/gms/internal/measurement/zzje;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/measurement/zzma;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzje;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzii;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->y(ILcom/google/android/gms/internal/measurement/zzii;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->p(ILcom/google/android/gms/internal/measurement/zzli;)V

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->q(ILjava/lang/String;)V

    return-void
.end method

.method public final k(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzii;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->u(ILcom/google/android/gms/internal/measurement/zzii;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzma;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/measurement/zzje;->h(ILcom/google/android/gms/internal/measurement/zzma;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzig;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzig;

    if-eqz p3, :cond_2

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzig;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzig;->d(I)V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzig;->b:[Z

    aget-boolean v0, v0, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzig;->c:I

    if-ge v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzig;->d(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzig;->b:[Z

    aget-boolean p1, p1, v2

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->j(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzig;->c:I

    if-ge v2, p3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzig;->d(I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzig;->b:[Z

    aget-boolean p3, p3, v2

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->r(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->j(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->r(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final n(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->r(IZ)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->H(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->K(IJ)V

    return-void
.end method

.method public final r(ILcom/google/android/gms/internal/measurement/zzma;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->v(ILcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzma;)V

    return-void
.end method

.method public final s(ILjava/util/List;)V
    .locals 5

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzko;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzko;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzko;->w(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjc;->q(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzjc;->u(ILcom/google/android/gms/internal/measurement/zzii;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->q(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzma;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/measurement/zzje;->r(ILcom/google/android/gms/internal/measurement/zzma;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 6

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjh;

    if-eqz p3, :cond_2

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjh;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjh;->d(I)V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzjh;->b:[D

    aget-wide v4, v0, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzjh;->c:I

    if-ge v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjh;->d(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzjh;->b:[D

    aget-wide v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->F(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzjh;->c:I

    if-ge v2, p3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjh;->d(I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzjh;->b:[D

    aget-wide v0, p3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->E(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->F(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->E(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final v(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->J(II)V

    return-void
.end method

.method public final w(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->E(IJ)V

    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjw;

    if-eqz p3, :cond_2

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_1
    iget p1, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge v2, p1, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->M(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzjw;->c:I

    if-ge v2, p3, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->c(I)I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->J(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_7

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    move p1, v2

    move p3, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->O(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->M(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->J(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final y(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->H(II)V

    return-void
.end method

.method public final z(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzje;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->K(IJ)V

    return-void
.end method
