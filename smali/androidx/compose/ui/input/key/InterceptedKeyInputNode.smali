.class final Landroidx/compose/ui/input/key/InterceptedKeyInputNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/InterceptedKeyInputNode;",
        "Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final Z(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/key/InterceptedKeyInputNode;->o:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i1(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/key/InterceptedKeyInputNode;->n:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
