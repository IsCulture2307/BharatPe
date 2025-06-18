.class final Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/pager/PagerState;

.field public final c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public final d:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->b:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-interface {p2}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->b()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->d:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->b:Landroidx/compose/foundation/pager/PagerState;

    if-nez v0, :cond_2

    iget p1, v1, Landroidx/compose/foundation/pager/PagerState;->e:I

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    int-to-float p1, p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    iget-object p2, v1, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    :cond_1
    neg-float p2, p3

    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result p2

    goto :goto_2

    :cond_2
    iget p3, v1, Landroidx/compose/foundation/pager/PagerState;->e:I

    int-to-float p3, p3

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr p3, v2

    :goto_0
    cmpl-float v2, p1, p2

    if-lez v2, :cond_3

    cmpg-float v2, p3, p1

    if-gez v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_1
    if-gez v0, :cond_4

    cmpl-float p3, p2, p1

    if-lez p3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    goto :goto_1

    :cond_4
    :goto_2
    return p2
.end method

.method public final b()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->d:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method
