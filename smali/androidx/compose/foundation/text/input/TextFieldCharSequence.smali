.class public final Landroidx/compose/foundation/text/input/TextFieldCharSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Landroidx/compose/ui/text/TextRange;

.field public final d:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 11
    sget-wide p2, Landroidx/compose/ui/text/TextRange;->b:J

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/compose/ui/text/TextRangeKt;->b(JI)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iget-wide v0, p4, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v0, v1, p3}, Landroidx/compose/ui/text/TextRangeKt;->b(JI)J

    move-result-wide p3

    .line 5
    new-instance v0, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/TextRange;

    .line 7
    iget-wide p3, p3, Landroidx/compose/ui/text/TextRange;->a:J

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p3, p4, p1}, Landroidx/compose/ui/text/TextRangeKt;->b(JI)J

    move-result-wide p3

    .line 9
    new-instance p1, Landroidx/compose/ui/text/TextRange;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    const/4 p3, 0x1

    .line 10
    invoke-static {p5, p2, p1, p3, p2}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    iget-wide v4, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Lkotlin/Pair;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Lkotlin/Pair;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Landroidx/compose/ui/text/TextRange;->c:I

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
