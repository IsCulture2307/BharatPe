.class public final Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;
.super Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/AndroidTextFieldKeyEventHandler;",
        "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final a(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->a(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 2

    invoke-super/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    return p3

    :cond_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    move p3, v0

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x201

    invoke-virtual {p2, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/InputDevice;->isVirtual()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)I

    move-result p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result p2

    const/16 v1, 0x101

    if-ne p2, v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p2, 0x13

    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->a(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x5

    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    move-result p3

    goto :goto_1

    :cond_7
    const/16 p2, 0x14

    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->a(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p1, 0x6

    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    move-result p3

    goto :goto_1

    :cond_8
    const/16 p2, 0x15

    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->a(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p1, 0x3

    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    move-result p3

    goto :goto_1

    :cond_9
    const/16 p2, 0x16

    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->a(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p1, 0x4

    invoke-interface {p4, p1}, Landroidx/compose/ui/focus/FocusManager;->l(I)Z

    move-result p3

    goto :goto_1

    :cond_a
    const/16 p2, 0x17

    invoke-static {p2, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler_androidKt;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p5}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->a()V

    :goto_1
    return p3
.end method
