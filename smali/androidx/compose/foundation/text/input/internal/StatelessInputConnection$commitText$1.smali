.class final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitText$1;
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
.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitText$1;->c:Ljava/lang/CharSequence;

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitText$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitText$1;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitText$1;->d:I

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->a(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
