.class final Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;
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
.field public final synthetic c:Landroidx/compose/ui/graphics/Path;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidPath;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->c:Landroidx/compose/ui/graphics/Path;

    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->d:I

    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/Paragraph;

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->d:I

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->e:I

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/text/Paragraph;->x(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    const/4 v1, 0x0

    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPath;->o(J)V

    const-wide/16 v1, 0x0

    iget-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;->c:Landroidx/compose/ui/graphics/Path;

    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/Path;->r(Landroidx/compose/ui/graphics/Path;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
