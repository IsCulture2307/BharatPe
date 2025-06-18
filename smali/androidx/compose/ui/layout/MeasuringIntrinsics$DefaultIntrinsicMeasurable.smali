.class final Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/MeasuringIntrinsics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultIntrinsicMeasurable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

.field public final b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

.field public final c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    iput-object p2, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    iput-object p3, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final K(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->K(I)I

    move-result p1

    return p1
.end method

.method public final L(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    move-result p1

    return p1
.end method

.method public final O(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6

    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    const/16 v1, 0x7fff

    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    iget-object v3, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->b:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    iget-object v4, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    iget-object v5, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    if-ne v5, v0, :cond_2

    if-ne v3, v2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->K(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/MeasuringIntrinsics$EmptyPlaceable;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/layout/MeasuringIntrinsics$EmptyPlaceable;-><init>(II)V

    return-object p1

    :cond_2
    if-ne v3, v2, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->t(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->e0(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v1

    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/MeasuringIntrinsics$EmptyPlaceable;

    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/MeasuringIntrinsics$EmptyPlaceable;-><init>(II)V

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e0(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->e0(I)I

    move-result p1

    return p1
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/MeasuringIntrinsics$DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->t(I)I

    move-result p1

    return p1
.end method
