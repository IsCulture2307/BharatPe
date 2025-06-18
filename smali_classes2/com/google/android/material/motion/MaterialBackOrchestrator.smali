.class public final Lcom/google/android/material/motion/MaterialBackOrchestrator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;,
        Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;,
        Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

.field public final b:Lcom/google/android/material/motion/MaterialBackHandler;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;

    invoke-direct {v0, v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api34BackCallbackDelegate;-><init>(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    invoke-direct {v0, v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;-><init>(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->b:Lcom/google/android/material/motion/MaterialBackHandler;

    iput-object p2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->b:Lcom/google/android/material/motion/MaterialBackHandler;

    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;->a(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->a:Lcom/google/android/material/motion/MaterialBackOrchestrator$Api33BackCallbackDelegate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackOrchestrator;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator$BackCallbackDelegate;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
