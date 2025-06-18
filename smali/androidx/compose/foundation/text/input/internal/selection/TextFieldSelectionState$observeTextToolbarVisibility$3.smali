.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "emit",
        "(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$3;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    sget-object p1, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$3;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u()V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_7

    iget-object p1, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Z

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    move-object v2, v6

    goto :goto_1

    :cond_2
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$1;

    invoke-direct {v2, p2, v5, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    :goto_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d()Z

    move-result v7

    if-nez v7, :cond_3

    move-object v7, v6

    goto :goto_2

    :cond_3
    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;

    invoke-direct {v7, p2, v5, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v8

    iget-wide v8, v8, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v8

    if-nez v8, :cond_4

    iget-boolean v8, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    if-eqz v8, :cond_4

    iget-boolean v8, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e:Z

    if-nez v8, :cond_4

    iget-boolean v8, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Z

    if-nez v8, :cond_4

    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;

    invoke-direct {v8, p2, v5, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v5

    iget-wide v9, v5, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->d(J)I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq v5, p1, :cond_5

    move v3, v4

    :cond_5
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-nez v3, :cond_6

    move-object v5, v6

    goto :goto_4

    :cond_6
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$4;

    invoke-direct {v3, p2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v5, v3

    :goto_4
    move-object v3, v7

    move-object v4, v8

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/platform/TextToolbar;->u(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
