.class final Landroidx/compose/material3/DefaultDrawerItemsColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/NavigationDrawerItemColors;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/DefaultDrawerItemsColor;",
        "Landroidx/compose/material3/NavigationDrawerItemColors;",
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

    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->h:J

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const v0, -0x217a7b24

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->g:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->h:J

    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->B()V

    return-object p1
.end method

.method public final b(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const v0, 0x4c00a0b6    # 3.3719E7f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->c:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->d:J

    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->B()V

    return-object p1
.end method

.method public final c(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const v0, -0x19d6e142

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->f:J

    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->B()V

    return-object p1
.end method

.method public final d(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const v0, 0x4407aeea

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->b:J

    :goto_0
    new-instance p1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->B()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/material3/DefaultDrawerItemsColor;

    iget-wide v2, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->a:J

    iget-wide v4, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->a:J

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->b:J

    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->c:J

    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->d:J

    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->e:J

    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->f:J

    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->g:J

    iget-wide v4, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->h:J

    iget-wide v2, p1, Landroidx/compose/material3/DefaultDrawerItemsColor;->h:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/Color;->i:I

    iget-wide v0, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->f:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->g:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/DefaultDrawerItemsColor;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
