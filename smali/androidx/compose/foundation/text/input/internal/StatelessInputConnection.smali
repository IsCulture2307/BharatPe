.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;",
        "Landroid/view/inputmethod/InputConnection;",
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
.field public final a:Landroidx/compose/foundation/text/input/internal/TextInputSession;

.field public b:I

.field public final c:Landroidx/compose/runtime/collection/MutableVector;

.field public final d:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3$3$textInputSession$1;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->c:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$terminalInputConnection$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;-><init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V

    invoke-static {p1, p2, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->d:Landroid/view/inputmethod/InputConnection;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b:I

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->c:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->c()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->c()Z

    throw p1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b:I

    return v1
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->c:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$endBatchEditInternal$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$endBatchEditInternal$1;-><init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {v2, v1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->n(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->k()V

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->c:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->k()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b:I

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;->a:Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->d:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitText$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitText$1;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->c()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$finishComposingText$1;->c:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$finishComposingText$1;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->l()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->l()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    iget-wide v2, v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->l()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p1

    new-instance p2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    iget-object v0, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v0, -0x1

    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v2

    iput v2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v0

    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/CharSequence;C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object p2
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->l()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->l()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p1

    iget-wide v0, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    iget-wide v1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v1

    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->l()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p2

    iget-wide v0, p2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v0

    iget-wide v1, p2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 2

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {p2}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->l()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p2

    iget-wide v0, p2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-wide v0, p2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    iget-object p2, p2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {p2, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->d(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->d(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->d(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;-><init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->a(I)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->a:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->a(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->d:Landroid/view/inputmethod/InputConnection;

    check-cast v0, Landroid/view/inputmethod/InputConnectionWrapper;

    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->a:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->b(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->requestCursorUpdates(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->sendKeyEvent(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingRegion$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingRegion$1;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setSelection(II)Z
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method
