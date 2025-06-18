.class public final Landroidx/compose/ui/geometry/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Rect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/Rect;",
        "",
        "Companion",
        "ui-geometry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/geometry/Rect;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    iput p2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iput p3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    iput p4, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    return-void
.end method

.method public static b(Landroidx/compose/ui/geometry/Rect;FFFI)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    iget p3, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    :cond_3
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p0
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result p1

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->h()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    add-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->h()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v2

    div-float/2addr v2, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .locals 2

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/geometry/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->h()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()F
    .locals 2

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final k(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 3

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final l(FF)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    add-float/2addr v1, p1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    add-float/2addr v2, p2

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    add-float/2addr v3, p1

    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    add-float/2addr p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final m(J)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v3

    add-float/2addr v3, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v4

    add-float/2addr v4, v1

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result p1

    add-float/2addr p1, v1

    invoke-direct {v0, v2, v3, v4, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect.fromLTRB("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
