.class final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "textLayoutResult",
        "",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "invoke",
        "(Ljava/util/List;)Ljava/lang/Boolean;"
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
.field public final synthetic c:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->c:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;->c:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->j2()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v3, :cond_1

    new-instance v14, Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v4, v3, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v5, v4, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, v2, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/ui/graphics/ColorProducer;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    move-result-wide v7

    :goto_0
    move-wide/from16 v17, v7

    goto :goto_1

    :cond_0
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->h:J

    goto :goto_0

    :goto_1
    const-wide/16 v19, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const-wide/16 v21, 0x0

    const/16 v29, 0x0

    const/4 v15, 0x0

    const-wide/16 v23, 0x0

    const v16, 0xfffffe

    move-object/from16 v25, v6

    invoke-static/range {v15 .. v29}, Landroidx/compose/ui/text/TextStyle;->f(IIJJJJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    iget-object v7, v4, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    iget v8, v4, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    iget-boolean v9, v4, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    iget v10, v4, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    iget-object v11, v4, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    iget-object v12, v4, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v13, v4, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-wide v1, v4, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    move-object v4, v14

    move-object/from16 p1, v0

    move-object v0, v14

    move-wide v14, v1

    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    new-instance v1, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v2, v3, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-wide v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
