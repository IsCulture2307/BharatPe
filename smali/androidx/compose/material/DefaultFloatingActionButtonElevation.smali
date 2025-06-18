.class final Landroidx/compose/material/DefaultFloatingActionButtonElevation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/FloatingActionButtonElevation;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/DefaultFloatingActionButtonElevation;",
        "Landroidx/compose/material/FloatingActionButtonElevation;",
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


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    iput p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    iput p3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    iput p4, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;
    .locals 4

    const p3, -0x1c84f447

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->e(I)V

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    iget p3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    iget v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    iget v3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    invoke-direct {v0, p3, v1, v2, v3}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;-><init>(FFFF)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;

    new-instance p3, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p0, v1}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$1;-><init>(Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Landroidx/compose/material/DefaultFloatingActionButtonElevation;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, p2}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    new-instance p3, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;

    invoke-direct {p3, p1, v0, v1}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    iget-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    iget v0, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    iget v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    invoke-static {v2, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    iget v2, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    iget v2, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    iget p1, p1, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->b:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->c:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
