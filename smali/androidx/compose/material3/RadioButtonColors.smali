.class public final Landroidx/compose/material3/RadioButtonColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/RadioButtonColors;",
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
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/RadioButtonColors;->a:J

    iput-wide p3, p0, Landroidx/compose/material3/RadioButtonColors;->b:J

    iput-wide p5, p0, Landroidx/compose/material3/RadioButtonColors;->c:J

    iput-wide p7, p0, Landroidx/compose/material3/RadioButtonColors;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Landroidx/compose/material3/RadioButtonColors;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/RadioButtonColors;

    iget-wide v2, p1, Landroidx/compose/material3/RadioButtonColors;->a:J

    iget-wide v4, p0, Landroidx/compose/material3/RadioButtonColors;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/RadioButtonColors;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/RadioButtonColors;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/RadioButtonColors;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/Color;->i:I

    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/RadioButtonColors;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
