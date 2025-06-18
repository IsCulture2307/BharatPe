.class public final Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/TextInputSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1",
        "Landroidx/compose/foundation/text/input/internal/TextInputSession;",
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
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public final synthetic g:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->b:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->d:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->e:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->f:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->g:Landroidx/compose/ui/platform/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroidx/compose/foundation/content/TransferableContent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->d:Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->a()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/content/ReceiveContentListener;->e(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    iget-object v3, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b()V

    iget-object v3, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    check-cast p1, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$endBatchEditInternal$1;

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$endBatchEditInternal$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public final o(Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->f:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->g:Landroidx/compose/ui/platform/ViewConfiguration;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->k(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->f:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->C(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->e:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_8

    and-int/lit8 v6, p1, 0x10

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    and-int/lit8 v7, p1, 0x8

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    and-int/lit8 v8, p1, 0x4

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    const/16 v9, 0x22

    if-lt v5, v9, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v3, v2

    :cond_5
    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v8, :cond_7

    if-nez v3, :cond_7

    if-lt v5, v9, :cond_6

    move p1, v2

    move v3, p1

    move v6, v3

    move v7, v6

    goto :goto_5

    :cond_6
    move v6, v2

    move v7, v6

    move p1, v3

    move v3, v7

    goto :goto_5

    :cond_7
    move p1, v3

    move v3, v8

    goto :goto_5

    :cond_8
    move v6, v2

    move v7, v6

    move p1, v3

    :goto_5
    iput-boolean v6, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->f:Z

    iput-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->g:Z

    iput-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->h:Z

    iput-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->i:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->c:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->c(Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_9
    const/4 p1, 0x0

    if-eqz v4, :cond_b

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->e:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_a

    check-cast v1, Lkotlinx/coroutines/AbstractCoroutine;

    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v1

    if-ne v1, v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;

    invoke-direct {v3, v0, p1}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v4, p1, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->e:Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_b
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->e:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_c

    check-cast v1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->e:Lkotlinx/coroutines/Job;

    :goto_6
    return-void
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;->b:Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManager;->sendKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method
