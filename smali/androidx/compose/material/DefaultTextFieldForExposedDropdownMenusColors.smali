.class final Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/TextFieldColors;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;",
        "Landroidx/compose/material/TextFieldColors;",
        "",
        "focused",
        "material_release"
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


# virtual methods
.method public final a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const p1, 0x6d5a63e2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    new-instance p1, Landroidx/compose/ui/graphics/Color;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    return-object p1
.end method

.method public final b(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const p1, -0x32fc2aa4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    new-instance p1, Landroidx/compose/ui/graphics/Color;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    return-object p1
.end method

.method public final c(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const p1, 0x64417f32

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    new-instance p1, Landroidx/compose/ui/graphics/Color;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    return-object p1
.end method

.method public final d(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 1

    const v0, -0x4229dd12

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_0
    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p4}, Landroidx/compose/animation/b;->h(JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 7

    const v0, -0x74a1d10d

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v0, 0x6

    shr-int/2addr p5, v0

    and-int/lit8 p5, p5, 0xe

    invoke-static {p3, p4, p5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_0
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    const p1, 0xadde895

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    const/16 p1, 0x96

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/16 v5, 0x30

    const/16 v6, 0xc

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->G()V

    goto :goto_1

    :cond_2
    const p1, 0xadde8fe

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    new-instance p1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p1, p4}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->G()V

    :goto_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->G()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material/DefaultTextFieldForExposedDropdownMenusColors;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_10

    return v1

    :cond_10
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_11

    return v1

    :cond_11
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    return v1

    :cond_13
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    return v1

    :cond_14
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_15

    return v1

    :cond_15
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    invoke-static {v2, v3, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_17

    return v1

    :cond_17
    return v0

    :cond_18
    :goto_0
    return v1
.end method

.method public final f(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 1

    const v0, 0x45e81ab1

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_0
    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p4}, Landroidx/compose/animation/b;->h(JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public final g(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const p1, 0x46026730

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    new-instance p1, Landroidx/compose/ui/graphics/Color;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p1, p3}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    return-object p1
.end method

.method public final h(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    const p1, 0x23f430d3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    new-instance p1, Landroidx/compose/ui/graphics/Color;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Landroidx/compose/ui/graphics/Color;->i:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    const/16 v3, 0x1f

    mul-int/2addr v2, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/b;->d(JII)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 3

    const v0, -0x47eb2705

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    new-instance v0, Landroidx/compose/ui/graphics/Color;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    return-object v0
.end method
