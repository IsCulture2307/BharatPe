.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
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
.field public A:J

.field public final B:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final C:Landroidx/compose/runtime/MutableState;

.field public final D:Landroidx/compose/runtime/MutableState;

.field public final E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final H:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;

.field public final c:Landroidx/compose/foundation/pager/PagerScrollPosition;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final k:Z

.field public l:I

.field public m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field public n:Z

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public p:Landroidx/compose/ui/unit/Density;

.field public final q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final t:Landroidx/compose/runtime/State;

.field public final u:Landroidx/compose/runtime/State;

.field public final v:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final w:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public final x:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final z:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;

    new-instance v0, Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/PagerScrollPosition;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->d:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->f:J

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->k:Z

    const/4 p2, -0x1

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->A:J

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->C:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/runtime/MutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "currentPageOffsetFraction "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic g(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0, p2}, Landroidx/compose/foundation/pager/PagerState;->f(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:Lkotlin/jvm/functions/Function2;

    iput v5, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p3}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->h(I)V

    :cond_6
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->a:Landroidx/compose/foundation/pager/PagerState;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->b:Landroidx/compose/foundation/MutatePriority;

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->c:Lkotlin/jvm/functions/Function2;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->d(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->h(I)V

    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->b(F)F

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->s(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->g:I

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->d:F

    iget v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->c:I

    iget-object v6, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v9, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v6

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->k()F

    move-result v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    return-object v7

    :cond_5
    iput-object v0, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:Landroidx/compose/foundation/pager/PagerState;

    move-object/from16 v3, p3

    iput-object v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Landroidx/compose/animation/core/AnimationSpec;

    iput v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->c:I

    iput v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->d:F

    iput v9, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->g:I

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {v6, v4}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    if-ne v6, v5, :cond_7

    return-object v5

    :cond_7
    move-object v9, v0

    move-object v12, v3

    :goto_3
    float-to-double v10, v2

    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    cmpg-double v3, v13, v10

    if-gtz v3, :cond_a

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v10, v13

    if-gtz v3, :cond_a

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/pager/PagerState;->i(I)I

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v1

    int-to-float v1, v1

    mul-float v10, v2, v1

    iget-object v1, v9, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;

    new-instance v15, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    invoke-direct {v15, v9}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    const/4 v2, 0x0

    iput-object v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iput-object v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Landroidx/compose/animation/core/AnimationSpec;

    iput v8, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->g:I

    sget v2, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    new-instance v2, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v13, v1

    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(FILandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v7

    :goto_4
    if-ne v1, v5, :cond_9

    return-object v5

    :cond_9
    :goto_5
    return-object v7

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pageOffsetFraction "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " is not within the range -0.5 to 0.5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final h(Landroidx/compose/foundation/pager/PagerMeasureResult;Z)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/PagerScrollPosition;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget p2, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:F

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz p2, :cond_1

    iget-object v4, p2, Landroidx/compose/foundation/pager/MeasuredPage;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->e:Ljava/lang/Object;

    iget-boolean v4, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->d:Z

    iget-object v5, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/util/List;

    if-nez v4, :cond_2

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    :cond_2
    iput-boolean v2, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->d:Z

    if-eqz p2, :cond_3

    iget p2, p2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    iget v4, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:F

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->h(I)V

    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v6, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->i(I)V

    iget-object p2, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    :cond_4
    iget p2, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    move-object p2, v5

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->n:Z

    iget v4, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->i:I

    if-eqz p2, :cond_5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result p2

    add-int/2addr v4, p2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result p2

    sub-int/2addr p2, v4

    add-int/lit8 v4, p2, -0x1

    :goto_2
    iget p2, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    if-eq p2, v4, :cond_7

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_6
    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_7
    :goto_3
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-boolean p2, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Z

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz p2, :cond_8

    iget v0, p2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    if-nez v0, :cond_a

    :cond_8
    iget v0, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:I

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v2, v1

    :cond_a
    :goto_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    iget p2, p2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->d:I

    :cond_b
    iget p2, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:I

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :cond_c
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :try_start_0
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_d

    iget-boolean v2, p0, Landroidx/compose/foundation/pager/PagerState;->k:Z

    if-eqz v2, :cond_d

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/pager/PagerState;->q(F)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    invoke-virtual {p0, v2, p1}, Landroidx/compose/foundation/pager/PagerState;->r(FLandroidx/compose/foundation/pager/PagerLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_d
    :goto_5
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->b(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/pager/PagerState;->f:J

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v10

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v0, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->e:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->b()J

    move-result-wide v2

    if-ne v0, p2, :cond_e

    const/16 p2, 0x20

    shr-long/2addr v2, p2

    :goto_6
    long-to-int p2, v2

    goto :goto_7

    :cond_e
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    goto :goto_6

    :goto_7
    iget-object v4, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iget v6, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    iget v0, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    neg-int v7, v0

    iget v8, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->d:I

    const/4 v9, 0x0

    move v5, p2

    invoke-interface/range {v4 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result p1

    invoke-static {p1, v1, p2}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    return-void

    :goto_8
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public final i(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    return v0
.end method

.method public final l()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    return-object v0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    return v0
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    return-wide v0
.end method

.method public final q(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final r(FLandroidx/compose/foundation/pager/PagerLayoutInfo;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v2

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->m()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v2

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->m()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x1

    :goto_1
    if-ltz v3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v1

    if-ge v3, v1, :cond_6

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    if-eq v3, v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->n:Z

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_3
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->n:Z

    iput v3, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-wide v4, p0, Landroidx/compose/foundation/pager/PagerState;->A:J

    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->k()I

    move-result v1

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->l()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->a()I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->g()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->i()I

    move-result p2

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->a()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    :cond_6
    :goto_2
    return-void
.end method
