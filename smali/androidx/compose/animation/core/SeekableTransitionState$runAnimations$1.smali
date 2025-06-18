.class final Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;
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
    c = "androidx.compose.animation.core.SeekableTransitionState"
    f = "Transition.kt"
    l = {
        0x170,
        0x173
    }
    m = "runAnimations"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/animation/core/SeekableTransitionState;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->c:I

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$runAnimations$1;->b:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->f(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    throw p1
.end method
