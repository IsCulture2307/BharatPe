.class public final synthetic Landroidx/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/a;->a:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p1, p0, Landroidx/activity/a;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget p1, Landroidx/activity/ComponentActivity;->h:I

    iget-object p1, p0, Landroidx/activity/a;->a:Landroidx/activity/OnBackPressedDispatcher;

    const-string v0, "$dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/a;->b:Landroidx/activity/ComponentActivity;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v1, :cond_0

    sget-object p2, Landroidx/activity/ComponentActivity$Api33Impl;->a:Landroidx/activity/ComponentActivity$Api33Impl;

    invoke-virtual {p2, v0}, Landroidx/activity/ComponentActivity$Api33Impl;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    const-string v0, "invoker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Landroidx/activity/OnBackPressedDispatcher;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p2, p1, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->e(Z)V

    :cond_0
    return-void
.end method
