.class public final Landroidx/compose/ui/text/TextLayoutResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "",
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
.field public final a:Landroidx/compose/ui/text/TextLayoutInput;

.field public final b:Landroidx/compose/ui/text/MultiParagraph;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iput-object p2, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iput-wide p3, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-interface {p1}, Landroidx/compose/ui/text/Paragraph;->p()F

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object p3, p1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-interface {p3}, Landroidx/compose/ui/text/Paragraph;->k()F

    move-result p3

    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    iget-object p1, p2, Landroidx/compose/ui/text/MultiParagraph;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->j(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->q(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->i(I)V

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->a(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    const/4 v1, 0x0

    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->m(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Landroidx/compose/ui/geometry/Rect;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->j(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->l(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    const/4 v1, 0x0

    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->m(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v4, v3, Landroidx/compose/ui/text/MultiParagraph;->d:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v3, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    if-nez v2, :cond_2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    iget v1, v3, Landroidx/compose/ui/text/MultiParagraph;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e(IZ)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->k(I)V

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    sub-int/2addr p1, v2

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/Paragraph;->v(IZ)I

    move-result p1

    iget p2, v0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    iget v3, p1, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    if-lt p1, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->o(I)I

    move-result p1

    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g(I)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->k(I)V

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->e(I)F

    move-result p1

    return p1
.end method

.method public final h(I)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->k(I)V

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->b(I)F

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->k(I)V

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    iget v2, v0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->u(I)I

    move-result p1

    iget v0, v0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->j(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final k(II)Landroidx/compose/ui/graphics/AndroidPath;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ne p1, p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    invoke-direct {v4, v1, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Landroidx/compose/ui/graphics/AndroidPath;II)V

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/text/MultiParagraphKt;->d(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    move-object p1, v1

    :goto_0
    return-object p1

    :cond_1
    const-string v0, "Start("

    const-string v2, ") or End("

    const-string v3, ") is out of range [0.."

    invoke-static {v0, p1, v2, p2, v3}, La/a/a/e/a/k;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p2, p2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(I)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->j(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/MultiParagraphKt;->a(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v1, v0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/Paragraph;->n(I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/text/ParagraphInfo;->a(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
