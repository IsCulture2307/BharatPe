.class final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "start",
        "",
        "end",
        "relativeToOriginal",
        "invoke",
        "(IIZ)Ljava/lang/Boolean;"
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
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;->c:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$applySemantics$4;->c:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    if-eqz p3, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->p:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->p:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    :goto_0
    iget-wide v2, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    iget-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->t:Z

    if-eqz v4, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v1, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v4, v1, :cond_1

    goto :goto_4

    :cond_1
    sget v1, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v1, 0x20

    shr-long v4, v2, v1

    long-to-int v1, v4

    if-ne p1, v1, :cond_2

    const-wide v4, 0xffffffffL

    and-long v1, v2, v4

    long-to-int v1, v1

    if-ne p2, v1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v1

    if-nez p3, :cond_4

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->r:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->r:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    :goto_2
    if-eqz p3, :cond_5

    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->p:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->k(J)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->p:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->j(J)V

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object p1
.end method
