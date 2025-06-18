.class final Landroidx/compose/foundation/HoverableNode$emitEnter$1;
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
    c = "androidx.compose.foundation.HoverableNode"
    f = "Hoverable.kt"
    l = {
        0x6f
    }
    m = "emitEnter"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/foundation/HoverableNode;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->d:Landroidx/compose/foundation/HoverableNode;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->e:I

    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->d:Landroidx/compose/foundation/HoverableNode;

    invoke-static {p1, p0}, Landroidx/compose/foundation/HoverableNode;->h2(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
