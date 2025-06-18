.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "paragraphInfo",
        "Landroidx/compose/ui/text/ParagraphInfo;",
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
.field public final synthetic c:J

.field public final synthetic d:[F

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->c:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->d:[F

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    iget-wide v1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v3

    if-le v0, v3, :cond_0

    iget v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v3

    iget v4, p1, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    if-ge v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v4

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result v0

    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->d:[F

    invoke-interface {p1, v0, v1, v4, v3}, Landroidx/compose/ui/text/Paragraph;->g(J[FI)V

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->d(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    if-ge v1, v0, :cond_2

    add-int/lit8 v5, v1, 0x1

    aget v6, v4, v5

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v6, v3

    aput v6, v4, v5

    add-int/lit8 v5, v1, 0x3

    aget v6, v4, v5

    add-float/2addr v6, v3

    aput v6, v4, v5

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_2
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p1}, Landroidx/compose/ui/text/Paragraph;->c()F

    move-result p1

    add-float/2addr p1, v0

    iput p1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
