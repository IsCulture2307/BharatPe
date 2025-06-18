.class final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;
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
.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;->c:Ljava/lang/CharSequence;

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->g:I

    invoke-virtual {p1, v1, v3, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f(IILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v1, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->g(II)V

    goto :goto_0

    :cond_0
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    invoke-virtual {p1, v1, v3, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f(IILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v1, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->g(II)V

    :cond_1
    :goto_0
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c:I

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d:I

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;->d:I

    if-lez v1, :cond_3

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->h(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
