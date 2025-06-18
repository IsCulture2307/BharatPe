.class public final Landroidx/compose/material3/ButtonElevation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ButtonElevation;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ButtonElevation;->a:F

    iput p2, p0, Landroidx/compose/material3/ButtonElevation;->b:F

    iput p3, p0, Landroidx/compose/material3/ButtonElevation;->c:F

    iput p4, p0, Landroidx/compose/material3/ButtonElevation;->d:F

    iput p5, p0, Landroidx/compose/material3/ButtonElevation;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/material3/ButtonElevation;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/ButtonElevation;

    iget v2, p1, Landroidx/compose/material3/ButtonElevation;->a:F

    iget v3, p0, Landroidx/compose/material3/ButtonElevation;->a:F

    invoke-static {v3, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->b:F

    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->b:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->c:F

    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->c:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->d:F

    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->d:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->e:F

    iget p1, p1, Landroidx/compose/material3/ButtonElevation;->e:F

    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/ButtonElevation;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->b:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->c:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->d:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/ButtonElevation;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
