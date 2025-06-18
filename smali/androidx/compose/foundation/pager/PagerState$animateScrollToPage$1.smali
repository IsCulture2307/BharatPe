.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x25d,
        0x265
    }
    m = "animateScrollToPage"
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/pager/PagerState;

.field public b:Landroidx/compose/animation/core/AnimationSpec;

.field public c:I

.field public d:F

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/foundation/pager/PagerState;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->f:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->f:Landroidx/compose/foundation/pager/PagerState;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0, p0}, Landroidx/compose/foundation/pager/PagerState;->f(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
