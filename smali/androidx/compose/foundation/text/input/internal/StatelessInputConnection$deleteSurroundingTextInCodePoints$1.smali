.class final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;
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

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;->c:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;->c:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;->d:I

    if-ltz v0, :cond_6

    if-ltz v1, :cond_6

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v5, v4, 0x1

    iget v6, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

    if-le v6, v5, :cond_1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    iget-object v7, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v6

    iget v8, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

    sub-int/2addr v8, v5

    invoke-virtual {v7, v8}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :cond_2
    move v0, v2

    :goto_2
    if-ge v2, v1, :cond_5

    add-int/lit8 v3, v0, 0x1

    iget v5, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    add-int/2addr v5, v3

    iget-object v6, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    iget v5, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v5

    iget v7, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    add-int/2addr v7, v3

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v0

    iget v1, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    sub-int/2addr v0, v1

    :cond_5
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c(II)V

    iget v0, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

    sub-int v1, v0, v4

    invoke-virtual {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
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
