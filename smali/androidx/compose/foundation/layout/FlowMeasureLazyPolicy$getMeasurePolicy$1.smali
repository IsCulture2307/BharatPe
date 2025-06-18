.class final Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureScope",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;->c:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    iget-wide p1, p2, Landroidx/compose/ui/unit/Constraints;->a:J

    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;->c:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    iget v1, v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->g:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget v3, v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->h:I

    if-eqz v3, :cond_2

    iget v3, v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->i:I

    if-eqz v3, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    iget-object v4, v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    if-nez v3, :cond_0

    iget-object v3, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v8, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    new-instance v3, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;

    invoke-direct {v3, v7, v0}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;-><init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    invoke-direct {v8, v1, v3}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;

    invoke-direct {v1, v7, v0}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;-><init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput v2, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d:I

    iput-object v1, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k:Lkotlin/jvm/functions/Function2;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    move-object v1, v4

    move-object v2, v7

    move-object v3, v5

    move-object v4, v6

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    iget v3, v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->d:F

    iget v4, v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->f:F

    iget-boolean v1, v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    :goto_0
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v5

    iget p1, v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->i:I

    iget p2, v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->h:I

    iget-object v9, v7, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->j:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v1, v7

    move-object v2, v8

    move v7, p1

    move v8, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$1;->c:Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$1;

    invoke-static {v0, v2, v2, p1}, Landroidx/compose/ui/layout/MeasureScope;->h1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    :goto_2
    return-object p1
.end method
