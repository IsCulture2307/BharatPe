.class final Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "imeAction",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "invoke-KlQnJC8",
        "(I)V"
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
.field public final synthetic c:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    iget p1, p1, Landroidx/compose/ui/text/input/ImeAction;->a:I

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/KeyboardActionRunner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/KeyboardActions;->a:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_0
    invoke-static {p1, v7}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/KeyboardActions;->b:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    invoke-static {p1, v6}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/KeyboardActions;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    invoke-static {p1, v5}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/KeyboardActions;->d:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/KeyboardActions;->e:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActionRunner;->a()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/KeyboardActions;->f:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    invoke-static {p1, v4}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    move-object v2, v3

    :goto_1
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_c

    invoke-static {p1, v6}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v2

    const-string v6, "focusManager"

    if-eqz v2, :cond_9

    iget-object p1, v0, Landroidx/compose/foundation/text/KeyboardActionRunner;->c:Landroidx/compose/ui/focus/FocusManager;

    if-eqz p1, :cond_8

    invoke-interface {p1, v4}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    goto :goto_3

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {p1, v5}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, v0, Landroidx/compose/foundation/text/KeyboardActionRunner;->c:Landroidx/compose/ui/focus/FocusManager;

    if-eqz p1, :cond_a

    invoke-interface {p1, v7}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    goto :goto_3

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Landroidx/compose/foundation/text/KeyboardActionRunner;->a:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->b()V

    :cond_c
    :goto_3
    return-object v8

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
