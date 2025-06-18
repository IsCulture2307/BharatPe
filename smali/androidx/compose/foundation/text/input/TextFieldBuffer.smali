.class public final Landroidx/compose/foundation/text/input/TextFieldBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "ChangeList",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

.field public final b:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

.field public final c:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

.field public d:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

.field public e:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    new-instance p3, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    if-eqz p2, :cond_3

    new-instance v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    :cond_3
    iput-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    iget-wide p1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->d:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    :cond_0
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b(III)V

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b(III)V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    const/4 v4, 0x0

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v3, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->a(IILjava/lang/CharSequence;II)V

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    sub-int v3, p3, p2

    .line 10
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b(III)V

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->b(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(III)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->e(III)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->b:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->c(III)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p2

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v1

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    if-gt p2, v0, :cond_3

    if-gt p1, v1, :cond_3

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    add-int v0, v1, p3

    goto :goto_2

    :cond_3
    if-le p2, v0, :cond_4

    if-ge v1, p1, :cond_4

    add-int/2addr v0, p3

    move p2, v0

    goto :goto_2

    :cond_4
    if-lt p2, p1, :cond_5

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    :goto_1
    add-int/2addr p2, p3

    goto :goto_0

    :cond_5
    if-ge v0, p2, :cond_6

    add-int p2, v0, p3

    sub-int/2addr p1, v0

    sub-int/2addr p3, p1

    add-int v0, p3, v1

    :cond_6
    :goto_2
    invoke-static {p2, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
