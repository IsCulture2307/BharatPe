.class public final Landroidx/compose/ui/layout/MeasureScope$layout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/layout/MeasureScope$layout$1",
        "Landroidx/compose/ui/layout/MeasureResult;",
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
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->e:I

    iput-object p4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->f:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p5, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->g:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->c:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->a:I

    return v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->f:Landroidx/compose/ui/layout/MeasureScope;

    instance-of v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object v2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/SimplePlacementScope;

    iget v3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->e:I

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/layout/SimplePlacementScope;-><init>(ILandroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final t()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
