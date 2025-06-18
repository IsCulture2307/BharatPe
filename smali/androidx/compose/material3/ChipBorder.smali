.class public final Landroidx/compose/material3/ChipBorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ChipBorder;",
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


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/ChipBorder;->a:J

    iput-wide p3, p0, Landroidx/compose/material3/ChipBorder;->b:J

    iput p5, p0, Landroidx/compose/material3/ChipBorder;->c:F

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/ChipBorder;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ChipBorder;->b:J

    :goto_0
    iget p1, p0, Landroidx/compose/material3/ChipBorder;->c:F

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Landroidx/compose/material3/ChipBorder;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/ChipBorder;

    iget-wide v2, p1, Landroidx/compose/material3/ChipBorder;->a:J

    iget-wide v4, p0, Landroidx/compose/material3/ChipBorder;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/ChipBorder;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/ChipBorder;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/material3/ChipBorder;->c:F

    iget p1, p1, Landroidx/compose/material3/ChipBorder;->c:F

    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/Color;->i:I

    iget-wide v0, p0, Landroidx/compose/material3/ChipBorder;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/ChipBorder;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/ChipBorder;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
