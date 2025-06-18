.class public Landroidx/core/app/FrameMetricsAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;,
        Landroidx/core/app/FrameMetricsAggregator$FrameMetricsBaseImpl;,
        Landroidx/core/app/FrameMetricsAggregator$MetricType;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;-><init>()V

    iput-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->e:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FrameMetricsAggregator"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    sget-object v2, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->f:Landroid/os/Handler;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-gt v1, v2, :cond_2

    iget-object v2, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->b:[Landroid/util/SparseIntArray;

    aget-object v3, v2, v1

    if-nez v3, :cond_1

    iget v3, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->a:I

    const/4 v4, 0x1

    shl-int/2addr v4, v1

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    sget-object v3, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->f:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()[Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->b:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->b:[Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->b:[Landroid/util/SparseIntArray;

    return-void
.end method
