.class final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "updatedText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "invoke",
        "(Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Boolean;"
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
.field public final synthetic c:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->c:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;->c:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->b:Ljava/lang/String;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:I

    iget-boolean v6, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Z

    iget v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:I

    iget v8, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a:Ljava/lang/String;

    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object v4, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput v5, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    iput-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    iput v7, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    iput v8, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->g:I

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->q:I

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->r:I

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    iput-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->k:Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    new-instance v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->n:Ljava/lang/String;

    invoke-direct {v8, v0, v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:I

    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Z

    iget v6, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:I

    iget v7, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->i2()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c(Landroidx/compose/ui/unit/Density;)V

    iput-object v9, v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    iput-object v8, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    :cond_2
    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->h2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
