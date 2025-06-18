.class public interface abstract Landroidx/compose/ui/focus/FocusOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0002\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwner;",
        "Landroidx/compose/ui/focus/FocusManager;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic f(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;)Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->c:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwner;->d(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
.end method

.method public abstract b(Landroidx/compose/ui/focus/FocusTargetNode;)V
.end method

.method public abstract c()Landroidx/compose/ui/Modifier;
.end method

.method public abstract d(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
.end method

.method public abstract e(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
.end method

.method public abstract g()Landroidx/compose/ui/focus/FocusStateImpl;
.end method

.method public abstract h()Landroidx/compose/ui/focus/FocusTransactionManager;
.end method

.method public abstract i(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
.end method

.method public abstract j()Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract k(IZZ)Z
.end method

.method public abstract m(Landroid/view/KeyEvent;)Z
.end method

.method public abstract n()V
.end method

.method public abstract o()Z
.end method

.method public abstract q(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
.end method
