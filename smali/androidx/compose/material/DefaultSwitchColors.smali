.class final Landroidx/compose/material/DefaultSwitchColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/SwitchColors;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/DefaultSwitchColors;",
        "Landroidx/compose/material/SwitchColors;",
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

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material/DefaultSwitchColors;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/DefaultSwitchColors;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/DefaultSwitchColors;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/DefaultSwitchColors;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/DefaultSwitchColors;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/DefaultSwitchColors;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/DefaultSwitchColors;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/DefaultSwitchColors;->h:J

    return-void
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 1

    const v0, -0x461d9342

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->b:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->d:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->f:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->h:J

    :goto_0
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/b;->h(JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 1

    const v0, -0x3f58d77

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->a:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->c:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->e:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/DefaultSwitchColors;->g:J

    :goto_0
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/b;->h(JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

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

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material/DefaultSwitchColors;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/DefaultSwitchColors;

    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->a:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->b:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->c:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->d:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->e:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->f:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->g:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->h:J

    iget-wide v4, p1, Landroidx/compose/material/DefaultSwitchColors;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/Color;->i:I

    iget-wide v0, p0, Landroidx/compose/material/DefaultSwitchColors;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->f:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material/DefaultSwitchColors;->g:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material/DefaultSwitchColors;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
