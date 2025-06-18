.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "foundation_release"
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
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:Z

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Landroidx/compose/ui/unit/Density;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/compose/foundation/gestures/Orientation;

.field public final n:I

.field public final o:I

.field public final synthetic p:Landroidx/compose/ui/layout/MeasureResult;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move v1, p2

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->b:I

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c:Z

    move v1, p4

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->d:F

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e:Z

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->g:Landroidx/compose/ui/unit/Density;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->h:Lkotlin/jvm/functions/Function1;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->i:Ljava/util/List;

    move v1, p12

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->j:I

    move v1, p13

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->k:I

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->l:I

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->m:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->n:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->o:I

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->p:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->m:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->p:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->d()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->c()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->p:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->p:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->n:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->j:I

    neg-int v0, v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->l:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->j:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->i:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->o:I

    return v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->p:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->p:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->s()V

    return-void
.end method

.method public final t()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->p:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->t()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
