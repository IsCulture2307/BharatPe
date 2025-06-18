.class public final Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureScope;
.implements Landroidx/compose/ui/layout/IntrinsicMeasureScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/IntrinsicsMeasureScope;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "ui_release"
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
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->A(F)F

    move-result p1

    return p1
.end method

.method public final J(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->J(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->K1(J)F

    move-result p1

    return p1
.end method

.method public final c1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->c1()F

    move-result v0

    return v0
.end method

.method public final g1()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->g1()Z

    move-result v0

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final j0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    const/4 p4, 0x0

    if-gez p1, :cond_0

    move p1, p4

    :cond_0
    if-gez p2, :cond_1

    move p2, p4

    :cond_1
    const/high16 p4, -0x1000000

    and-int v0, p1, p4

    if-nez v0, :cond_2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    new-instance p4, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;

    invoke-direct {p4, p1, p2, p3}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope$layout$1;-><init>(IILjava/util/Map;)V

    return-object p4

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k1(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result p1

    return p1
.end method

.method public final p(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/FontScaling;->p(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->s(J)F

    move-result p1

    return p1
.end method

.method public final t1(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->t1(J)I

    move-result p1

    return p1
.end method

.method public final x(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->x(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p1

    return p1
.end method

.method public final z(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result p1

    return p1
.end method
