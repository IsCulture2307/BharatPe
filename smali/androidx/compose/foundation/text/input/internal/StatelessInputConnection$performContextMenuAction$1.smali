.class final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "invoke"
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
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;->c:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;->c:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:Landroidx/compose/foundation/text/input/internal/TextInputSession;

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->l()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->h(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
