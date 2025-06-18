.class final Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;
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
    c = "androidx.compose.material.AnchoredDraggableKt$restartable$2$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x2e2
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/Job;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->e:Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->f:I

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->e:Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
