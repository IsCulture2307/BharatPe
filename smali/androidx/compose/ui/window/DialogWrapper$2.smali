.class final Landroidx/compose/ui/window/DialogWrapper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/OnBackPressedCallback;",
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
        "Landroidx/activity/OnBackPressedCallback;",
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
.field public final synthetic c:Landroidx/compose/ui/window/DialogWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->c:Landroidx/compose/ui/window/DialogWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    iget-object p1, p0, Landroidx/compose/ui/window/DialogWrapper$2;->c:Landroidx/compose/ui/window/DialogWrapper;

    iget-object v0, p1, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/DialogProperties;

    iget-boolean v0, v0, Landroidx/compose/ui/window/DialogProperties;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/window/DialogWrapper;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
