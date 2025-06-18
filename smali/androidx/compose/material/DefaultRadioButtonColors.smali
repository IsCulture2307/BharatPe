.class final Landroidx/compose/material/DefaultRadioButtonColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/RadioButtonColors;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/DefaultRadioButtonColors;",
        "Landroidx/compose/material/RadioButtonColors;",
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


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/DefaultRadioButtonColors;->a:J

    iput-wide p3, p0, Landroidx/compose/material/DefaultRadioButtonColors;->b:J

    iput-wide p5, p0, Landroidx/compose/material/DefaultRadioButtonColors;->c:J

    return-void
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 8

    const v0, 0x4a1d1c8a    # 2574114.5f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    if-nez p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/DefaultRadioButtonColors;->c:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    iget-wide v0, p0, Landroidx/compose/material/DefaultRadioButtonColors;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultRadioButtonColors;->a:J

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    const p1, -0x3ec07083

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/16 v6, 0x30

    const/16 v7, 0xc

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    goto :goto_2

    :cond_2
    const p1, -0x3ec0701a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    new-instance p1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material/DefaultRadioButtonColors;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/DefaultRadioButtonColors;

    iget-wide v2, p0, Landroidx/compose/material/DefaultRadioButtonColors;->a:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultRadioButtonColors;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/DefaultRadioButtonColors;->b:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultRadioButtonColors;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/DefaultRadioButtonColors;->c:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultRadioButtonColors;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

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

    iget-wide v0, p0, Landroidx/compose/material/DefaultRadioButtonColors;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material/DefaultRadioButtonColors;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/DefaultRadioButtonColors;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
