.class final Landroidx/compose/material/DefaultChipColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ChipColors;


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/DefaultChipColors;",
        "Landroidx/compose/material/ChipColors;",
        "material_release"
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

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/DefaultChipColors;->a:J

    iput-wide p3, p0, Landroidx/compose/material/DefaultChipColors;->b:J

    iput-wide p5, p0, Landroidx/compose/material/DefaultChipColors;->c:J

    iput-wide p7, p0, Landroidx/compose/material/DefaultChipColors;->d:J

    iput-wide p9, p0, Landroidx/compose/material/DefaultChipColors;->e:J

    iput-wide p11, p0, Landroidx/compose/material/DefaultChipColors;->f:J

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const v0, 0x1ccc3898

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/DefaultChipColors;->b:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/DefaultChipColors;->e:J

    :goto_0
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/b;->h(JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const v0, -0x5efc3a17

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/DefaultChipColors;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/DefaultChipColors;->d:J

    :goto_0
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/b;->h(JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const v0, 0x74925c95

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/DefaultChipColors;->c:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material/DefaultChipColors;->f:J

    :goto_0
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/b;->h(JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material/DefaultChipColors;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/DefaultChipColors;

    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->a:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultChipColors;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->b:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultChipColors;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->c:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultChipColors;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->d:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultChipColors;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->e:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultChipColors;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->f:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultChipColors;->f:J

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

    iget-wide v0, p0, Landroidx/compose/material/DefaultChipColors;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultChipColors;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/DefaultChipColors;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
