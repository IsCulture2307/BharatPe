.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/KeyboardActionScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1",
        "Landroidx/compose/foundation/text/KeyboardActionScope;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;->a:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;->a:Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v1, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusManager;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v1, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusManager;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;->r2()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->b()V

    :cond_2
    :goto_0
    return-void
.end method
