.class Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;
.super Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0012\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;",
        "Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:Landroid/view/inputmethod/BaseInputConnection;


# virtual methods
.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;->c:Landroid/view/inputmethod/BaseInputConnection;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->a:Landroid/view/View;

    invoke-direct {v0, v2, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;->c:Landroid/view/inputmethod/BaseInputConnection;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
