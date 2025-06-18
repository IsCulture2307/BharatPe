.class public final synthetic Landroidx/core/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/c;->a:I

    iput-object p2, p0, Landroidx/core/view/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget v0, p0, Landroidx/core/view/c;->a:I

    iget-object v1, p0, Landroidx/core/view/c;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/core/view/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/lifecycle/LifecycleController;

    check-cast v1, Lkotlinx/coroutines/Job;

    const-string p2, "this$0"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$parentJob"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleController;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object p2, v2, Landroidx/lifecycle/LifecycleController;->b:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 p2, 0x1

    iget-object v0, v2, Landroidx/lifecycle/LifecycleController;->c:Landroidx/lifecycle/DispatchQueue;

    if-gez p1, :cond_1

    iput-boolean p2, v0, Landroidx/lifecycle/DispatchQueue;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Landroidx/lifecycle/DispatchQueue;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Landroidx/lifecycle/DispatchQueue;->b:Z

    xor-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/lifecycle/DispatchQueue;->a:Z

    invoke-virtual {v0}, Landroidx/lifecycle/DispatchQueue;->a()V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot resume a finished dispatcher"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v2, Landroidx/core/view/MenuHostHelper;

    check-cast v1, Landroidx/core/view/MenuProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_4

    invoke-virtual {v2, v1}, Landroidx/core/view/MenuHostHelper;->c(Landroidx/core/view/MenuProvider;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
