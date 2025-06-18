.class public final Landroidx/compose/foundation/text/input/internal/EditCommandKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->g:I

    invoke-virtual {p0, v0, v2, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f(IILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    invoke-virtual {p0, v0, v2, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f(IILjava/lang/CharSequence;)V

    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-lez p2, :cond_2

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v1, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {v1, p2, p1}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->h(II)V

    return-void
.end method
