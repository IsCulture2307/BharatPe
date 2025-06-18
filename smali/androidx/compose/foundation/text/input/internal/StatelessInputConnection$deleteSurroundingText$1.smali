.class final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
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
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
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


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;->c:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;->c:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;->d:I

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget v2, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    add-int v3, v2, v1

    xor-int/2addr v2, v3

    xor-int/2addr v1, v3

    and-int/2addr v1, v2

    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    if-gez v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v3

    :cond_0
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c(II)V

    iget v1, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

    sub-int v2, v1, v0

    xor-int/2addr v0, v1

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    const-string p1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    const-string v2, " and "

    const-string v3, " respectively."

    invoke-static {p1, v0, v2, v1, v3}, La/a/a/e/a/k;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
