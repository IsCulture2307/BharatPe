.class final Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;
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
    c = "androidx.compose.material.AnchoredDraggableState"
    f = "AnchoredDraggable.kt"
    l = {
        0x23f
    }
    m = "anchoredDrag"
.end annotation


# instance fields
.field public a:Landroidx/compose/material/AnchoredDraggableState;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/material/AnchoredDraggableState;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->c:Landroidx/compose/material/AnchoredDraggableState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->d:I

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$3;->c:Landroidx/compose/material/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroidx/compose/material/AnchoredDraggableState;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
