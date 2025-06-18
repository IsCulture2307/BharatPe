.class public final synthetic Landroidx/compose/foundation/text/input/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 6

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/b;->a:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz p3, :cond_0

    if-eqz v3, :cond_0

    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v2}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->b()V

    goto :goto_1

    :cond_0
    iget-wide v4, p2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result p1

    iget-object p2, p2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz p1, :cond_1

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_1
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p1

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result p3

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    iget-wide v3, p2, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p2, :cond_3

    iget-wide v3, p2, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v0

    :cond_3
    invoke-interface {v2, p1, p3, v1, v0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->a(IIII)V

    :cond_4
    :goto_1
    return-void
.end method
