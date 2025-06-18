.class public final Landroidx/compose/material3/IconToggleButtonColors;
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
        "Landroidx/compose/material3/IconToggleButtonColors;",
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

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->a:J

    iput-wide p3, p0, Landroidx/compose/material3/IconToggleButtonColors;->b:J

    iput-wide p5, p0, Landroidx/compose/material3/IconToggleButtonColors;->c:J

    iput-wide p7, p0, Landroidx/compose/material3/IconToggleButtonColors;->d:J

    iput-wide p9, p0, Landroidx/compose/material3/IconToggleButtonColors;->e:J

    iput-wide p11, p0, Landroidx/compose/material3/IconToggleButtonColors;->f:J

    return-void
.end method

.method public static c(Landroidx/compose/material3/IconToggleButtonColors;JJ)Landroidx/compose/material3/IconToggleButtonColors;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/material3/IconToggleButtonColors;->a:J

    iget-wide v5, v0, Landroidx/compose/material3/IconToggleButtonColors;->c:J

    iget-wide v9, v0, Landroidx/compose/material3/IconToggleButtonColors;->e:J

    iget-wide v11, v0, Landroidx/compose/material3/IconToggleButtonColors;->f:J

    const-wide/16 v3, 0x10

    cmp-long v7, p1, v3

    if-eqz v7, :cond_0

    move-wide/from16 v7, p1

    goto :goto_0

    :cond_0
    iget-wide v7, v0, Landroidx/compose/material3/IconToggleButtonColors;->b:J

    :goto_0
    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    move-wide/from16 v13, p3

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/IconToggleButtonColors;->d:J

    move-wide v13, v3

    :goto_1
    new-instance v15, Landroidx/compose/material3/IconToggleButtonColors;

    move-object v0, v15

    move-wide v3, v7

    move-wide v7, v13

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/IconToggleButtonColors;-><init>(JJJJJJ)V

    return-object v15
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 1

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->c:J

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->a:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->e:J

    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 1

    if-nez p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->d:J

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->b:J

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/IconToggleButtonColors;->f:J

    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

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

    if-eqz p1, :cond_8

    instance-of v2, p1, Landroidx/compose/material3/IconToggleButtonColors;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/IconToggleButtonColors;

    iget-wide v2, p1, Landroidx/compose/material3/IconToggleButtonColors;->a:J

    iget-wide v4, p0, Landroidx/compose/material3/IconToggleButtonColors;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->e:J

    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->f:J

    iget-wide v4, p1, Landroidx/compose/material3/IconToggleButtonColors;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/Color;->i:I

    iget-wide v0, p0, Landroidx/compose/material3/IconToggleButtonColors;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/IconToggleButtonColors;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/IconToggleButtonColors;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
