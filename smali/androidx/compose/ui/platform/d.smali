.class public final synthetic Landroidx/compose/ui/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/input/InputModeManagerImpl;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/compose/ui/input/InputMode;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    iget-object p1, v0, Landroidx/compose/ui/input/InputModeManagerImpl;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method
