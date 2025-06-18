.class final Landroidx/compose/animation/SkipToLookaheadNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/animation/SkipToLookaheadNode;

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SkipToLookaheadNode;Landroidx/compose/ui/layout/Placeable;JJLandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->c:Landroidx/compose/animation/SkipToLookaheadNode;

    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->d:Landroidx/compose/ui/layout/Placeable;

    iput-wide p3, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->e:J

    iput-wide p5, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->f:J

    iput-object p7, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->g:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->c:Landroidx/compose/animation/SkipToLookaheadNode;

    iget-object v1, v0, Landroidx/compose/animation/SkipToLookaheadNode;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/ScaleToBoundsImpl;

    iget-object v0, v0, Landroidx/compose/animation/SkipToLookaheadNode;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->e:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    if-eqz p1, :cond_2

    and-long v5, v0, v3

    long-to-int v5, v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    iget-wide v0, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    throw v2

    :cond_2
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v5}, Landroidx/compose/ui/layout/ScaleFactorKt;->a(FF)J

    move-result-wide v5

    int-to-float p1, p1

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/ScaleFactor;->a(J)F

    move-result v7

    mul-float/2addr v7, p1

    invoke-static {v7}, Lkotlin/math/MathKt;->c(F)I

    and-long/2addr v0, v3

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/ScaleFactor;->b(J)F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    iget-object p1, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->g:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    throw v2

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;->d:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
