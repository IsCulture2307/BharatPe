.class final Landroidx/compose/material/DefaultCheckboxColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/CheckboxColors;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/DefaultCheckboxColors;",
        "Landroidx/compose/material/CheckboxColors;",
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

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->k:J

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 8

    const v0, 0x321f21a5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    sget-object v3, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->d:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->c:J

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    if-ne v3, v0, :cond_3

    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->f:J

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->g:J

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->e:J

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_7

    const p1, -0x77d7fc0c

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_2

    :cond_6
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    goto :goto_3

    :cond_7
    const p1, -0x77d7fb52

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    new-instance p1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    return-object p1
.end method

.method public final b(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 9

    const v0, 0x2076cb8b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p1, v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/material/DefaultCheckboxColors;->b:J

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Landroidx/compose/material/DefaultCheckboxColors;->a:J

    goto :goto_0

    :goto_1
    if-ne p1, v0, :cond_1

    const/16 p1, 0x64

    goto :goto_2

    :cond_1
    const/16 p1, 0x32

    :goto_2
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    return-object p1
.end method

.method public final c(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 8

    const v0, -0x5d7afd5e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    sget-object v3, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->i:J

    :goto_0
    move-wide v2, v0

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->h:J

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->k:J

    goto :goto_0

    :cond_5
    :goto_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->j:J

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_7

    const p1, -0x2f782deb

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_3

    :cond_6
    const/16 p1, 0x32

    :goto_3
    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    goto :goto_4

    :cond_7
    const p1, -0x2f782d31

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    new-instance p1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    return-object p1
.end method
