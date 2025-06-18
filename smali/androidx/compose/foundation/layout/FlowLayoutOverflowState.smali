.class public final Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "",
        "foundation-layout_release"
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
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Landroidx/compose/ui/layout/Measurable;

.field public f:Landroidx/compose/ui/layout/Placeable;

.field public g:Landroidx/compose/ui/layout/Measurable;

.field public h:Landroidx/compose/ui/layout/Placeable;

.field public i:Landroidx/collection/IntIntPair;

.field public j:Landroidx/collection/IntIntPair;

.field public k:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    iput p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    iput p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d:I

    return-void
.end method


# virtual methods
.method public final a(IIZ)Landroidx/collection/IntIntPair;
    .locals 4

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;->a:[I

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->i:Landroidx/collection/IntIntPair;

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    iget p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    if-lt p1, p3, :cond_3

    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    if-lt p2, p1, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->j:Landroidx/collection/IntIntPair;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p3, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->i:Landroidx/collection/IntIntPair;

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final b(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V
    .locals 2

    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p4

    const/16 v1, 0xa

    invoke-static {p4, p5, v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->b(JI)J

    move-result-wide p4

    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p4

    if-eqz p2, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V

    invoke-static {p2, p1, p4, p5, v0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e:Landroidx/compose/ui/layout/Measurable;

    :cond_1
    if-eqz p3, :cond_2

    new-instance p2, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V

    invoke-static {p3, p1, p4, p5, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->g:Landroidx/compose/ui/layout/Measurable;

    :cond_2
    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V
    .locals 4

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    if-eqz p3, :cond_1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->K(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->e0(I)I

    move-result v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->e0(I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->K(I)I

    move-result v2

    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v1

    new-instance v3, Landroidx/collection/IntIntPair;

    invoke-direct {v3, v1, v2}, Landroidx/collection/IntIntPair;-><init>(J)V

    iput-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->i:Landroidx/collection/IntIntPair;

    instance-of v1, p1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e:Landroidx/compose/ui/layout/Measurable;

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f:Landroidx/compose/ui/layout/Placeable;

    :cond_4
    if-eqz p2, :cond_8

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p1

    sget-object p4, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    if-eqz p3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->K(I)I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->e0(I)I

    move-result p1

    :goto_4
    if-eqz p3, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->e0(I)I

    move-result p3

    goto :goto_5

    :cond_6
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->K(I)I

    move-result p3

    :goto_5
    invoke-static {p1, p3}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide p3

    new-instance p1, Landroidx/collection/IntIntPair;

    invoke-direct {p1, p3, p4}, Landroidx/collection/IntIntPair;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->j:Landroidx/collection/IntIntPair;

    instance-of p1, p2, Landroidx/compose/ui/layout/Measurable;

    if-eqz p1, :cond_7

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    goto :goto_6

    :cond_7
    move-object p2, v0

    :goto_6
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->g:Landroidx/compose/ui/layout/Measurable;

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->h:Landroidx/compose/ui/layout/Placeable;

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    iget p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
