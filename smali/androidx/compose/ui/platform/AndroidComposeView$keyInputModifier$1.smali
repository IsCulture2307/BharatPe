.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v1

    sget-wide v3, Landroidx/compose/ui/input/key/Key;->h:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->f:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_5

    :cond_2
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->e:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto/16 :goto_5

    :cond_3
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->c:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->k:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_5

    :cond_5
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->d:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->l:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_5

    :cond_7
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->g:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->i:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->m:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_3
    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_5

    :cond_a
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->b:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    sget-wide v7, Landroidx/compose/ui/input/key/Key;->j:J

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/ui/input/key/Key;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    new-instance v2, Landroidx/compose/ui/focus/FocusDirection;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_5

    :cond_c
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_1e

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v5}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->K()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    iget v7, v2, Landroidx/compose/ui/focus/FocusDirection;->a:I

    invoke-interface {v1, v7, p1, v3}, Landroidx/compose/ui/focus/FocusOwner;->q(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-static {v7, v4}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v7, v5}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_10
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->c(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p1, :cond_11

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->a(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_7

    :cond_11
    move-object p1, v6

    :goto_7
    if-eqz p1, :cond_1b

    move-object v3, v0

    :cond_12
    :goto_8
    if-eqz v3, :cond_15

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v3, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_9
    if-eqz v5, :cond_16

    if-ne v5, v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_9

    :cond_15
    move-object v3, v6

    :cond_16
    :goto_a
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_17

    goto :goto_b

    :cond_17
    move-object v3, v6

    :goto_b
    if-eqz v3, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1, p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v7, v1, v1}, Landroidx/compose/ui/focus/FocusOwner;->k(IZZ)Z

    move-result p1

    if-nez p1, :cond_19

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Landroidx/compose/ui/focus/FocusDirection;)V

    invoke-interface {p1, v7, v6, v0}, Landroidx/compose/ui/focus/FocusOwner;->q(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_e

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_1e
    :goto_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    return-object p1
.end method
