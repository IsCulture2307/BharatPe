.class public Landroidx/compose/material3/FloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingActionButtonElevation;",
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


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->a:F

    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->b:F

    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->c:F

    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Landroidx/compose/material3/FloatingActionButtonElevation;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/FloatingActionButtonElevation;

    iget v1, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->a:F

    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->a:F

    invoke-static {v2, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->b:F

    iget v2, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->b:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->c:F

    iget v2, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->c:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->d:F

    iget p1, p1, Landroidx/compose/material3/FloatingActionButtonElevation;->d:F

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->b:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->c:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/FloatingActionButtonElevation;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
