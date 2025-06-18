.class public final Landroidx/compose/material3/AnalogTimePickerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/AnalogTimePickerState;",
        "Landroidx/compose/material3/TimePickerState;",
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
.field public final a:Landroidx/compose/material3/TimePickerState;

.field public b:F

.field public c:F

.field public d:Landroidx/compose/animation/core/Animatable;

.field public final e:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->h()I

    move-result v0

    rem-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    const v1, 0x3f060a92

    mul-float/2addr v0, v1

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->d()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dd67750

    mul-float/2addr p1, v0

    sub-float/2addr p1, v1

    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->c:F

    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    invoke-static {p1}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->e:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public static k(F)F
    .locals 6

    float-to-double v0, p0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v2

    const-wide/16 v4, 0x0

    cmpg-double p0, v0, v4

    if-gez p0, :cond_0

    add-double/2addr v0, v2

    :cond_0
    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->a(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    rem-int/lit8 v0, p1, 0xc

    int-to-float v0, v0

    const v1, 0x3f060a92

    mul-float/2addr v0, v1

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->b(I)V

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->b:F

    invoke-static {p1}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    const v0, 0x3dd67750

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const v0, 0x3fc90fdb

    sub-float/2addr v1, v0

    iput v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->c:F

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->c(I)V

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->c:F

    invoke-static {p1}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->d()I

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/material3/TimePickerState;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->d()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->e(I)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->h()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->i()Z

    move-result v0

    return v0
.end method

.method public final j(F)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    :goto_0
    const p1, 0x40490fdb    # (float)Math.PI

    cmpl-float p1, v0, p1

    const v1, 0x40c90fdb

    if-lez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    const p1, -0x3fb6f025

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr p1, v0

    return p1
.end method
