.class public final Landroidx/compose/ui/text/input/PartialGapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/compose/ui/text/InternalTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/PartialGapBuffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/PartialGapBuffer;",
        "",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/compose/ui/text/input/GapBuffer;

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final b(IILjava/lang/String;)V
    .locals 8

    if-gt p1, p2, :cond_8

    if-ltz p1, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    sub-int v6, p1, v4

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p2

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Landroidx/compose/ui/text/input/GapBuffer;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v0, p1, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    iput-object v2, p1, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iput p2, p1, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    iput v5, p1, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    iput-object p1, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    iput v6, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    iput v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    return-void

    :cond_0
    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    sub-int v3, p1, v2

    sub-int v2, p2, v2

    if-ltz v3, :cond_6

    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    sub-int p2, v2, v3

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    move-result p2

    if-gt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    :goto_0
    mul-int/lit8 p2, p2, 0x2

    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    sub-int v4, p2, v4

    if-ge v4, p1, :cond_3

    goto :goto_0

    :cond_3
    new-array p1, p2, [C

    iget-object v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    invoke-static {v4, p1, v1, v1, v5}, Lkotlin/collections/ArraysKt;->p([C[CIII)V

    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    iget v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int/2addr v4, v5

    sub-int v6, p2, v4

    iget-object v7, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    add-int/2addr v4, v5

    invoke-static {v7, p1, v6, v5, v4}, Lkotlin/collections/ArraysKt;->p([C[CIII)V

    iput-object p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iput p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    iput v6, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    :goto_1
    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    if-ge v3, p1, :cond_4

    if-gt v2, p1, :cond_4

    sub-int p2, p1, v2

    iget-object v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int/2addr v5, p2

    invoke-static {v4, v4, v5, v2, p1}, Lkotlin/collections/ArraysKt;->p([C[CIII)V

    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    goto :goto_2

    :cond_4
    if-ge v3, p1, :cond_5

    if-lt v2, p1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    move-result p1

    add-int/2addr v2, p1

    iput v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->a()I

    move-result p1

    add-int/2addr v2, p1

    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    sub-int p2, v3, p1

    iget-object v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    invoke-static {v4, v4, v5, p1, v3}, Lkotlin/collections/ArraysKt;->p([C[CIII)V

    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    add-int/2addr p1, p2

    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    iput v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    :goto_2
    iget-object p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v1, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    iput v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->b(IILjava/lang/String;)V

    return-void

    :cond_7
    const-string p2, "start must be non-negative, but was "

    invoke-static {p2, p1}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p3, "start index must be less than or equal to end index: "

    const-string v0, " > "

    invoke-static {p3, p1, v0, p2}, Landroidx/compose/animation/b;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->b:Landroidx/compose/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    iget v3, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->b:[C

    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->d:I

    iget v0, v0, Landroidx/compose/ui/text/input/GapBuffer;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->a:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/ui/text/input/PartialGapBuffer;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
