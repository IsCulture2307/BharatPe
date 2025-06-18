.class final Landroidx/compose/foundation/pager/PagerState$targetPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field public final synthetic c:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->c:Landroidx/compose/foundation/pager/PagerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->c:Landroidx/compose/foundation/pager/PagerState;

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v1}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/ui/unit/Density;

    sget v3, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerState;->i(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
