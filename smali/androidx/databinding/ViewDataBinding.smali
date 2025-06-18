.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$IncludedLayouts;,
        Landroidx/databinding/ViewDataBinding$PropertyChangedInverseListener;,
        Landroidx/databinding/ViewDataBinding$LiveDataListener;,
        Landroidx/databinding/ViewDataBinding$WeakMapListener;,
        Landroidx/databinding/ViewDataBinding$WeakListListener;,
        Landroidx/databinding/ViewDataBinding$WeakPropertyListener;
    }
.end annotation


# static fields
.field public static final m:Z = true

.field public static final n:Landroidx/databinding/ViewDataBinding$4;

.field public static final o:Ljava/lang/ref/ReferenceQueue;

.field public static final p:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final c:[Landroidx/databinding/WeakListener;

.field public final d:Landroid/view/View;

.field public e:Z

.field public final f:Landroid/view/Choreographer;

.field public final g:Landroid/view/Choreographer$FrameCallback;

.field public final h:Landroid/os/Handler;

.field public final i:Landroidx/databinding/DataBindingComponent;

.field public j:Landroidx/lifecycle/LifecycleOwner;

.field public k:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/ViewDataBinding$4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding$4;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->o:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Landroidx/databinding/ViewDataBinding$6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->p:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/databinding/ViewDataBinding$7;

    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$7;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/databinding/WeakListener;

    iput-object v1, p0, Landroidx/databinding/ViewDataBinding;->c:[Landroidx/databinding/WeakListener;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->m:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/Choreographer;

    new-instance p1, Landroidx/databinding/ViewDataBinding$8;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$8;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/Choreographer$FrameCallback;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_7

    if-eqz v0, :cond_7

    const-string p3, "layout"

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, 0x5f

    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    if-lez p3, :cond_9

    add-int/2addr p3, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, p3, :cond_3

    goto :goto_4

    :cond_3
    move v4, p3

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge p3, v3, :cond_6

    mul-int/lit8 v4, v4, 0xa

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    aget-object p3, p1, v4

    if-nez p3, :cond_a

    aput-object p0, p1, v4

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_9

    const-string p3, "binding_"

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v3, 0x8

    move v4, v1

    :goto_3
    if-ge v3, p3, :cond_8

    mul-int/lit8 v4, v4, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    aget-object p3, p1, v4

    if-nez p3, :cond_a

    aput-object p0, p1, v4

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v1

    :cond_a
    :goto_5
    if-nez v2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    if-lez p3, :cond_b

    if-eqz p2, :cond_b

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-ltz p3, :cond_b

    aget-object v0, p1, p3

    if-nez v0, :cond_b

    aput-object p0, p1, p3

    :cond_b
    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_c

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    move v0, v1

    :goto_6
    if-ge v0, p3, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->d(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->e(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->g()V

    :cond_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract e(IILjava/lang/Object;)Z
.end method

.method public final f(ILandroidx/lifecycle/MutableLiveData;Landroidx/databinding/ViewDataBinding$4;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->c:[Landroidx/databinding/WeakListener;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/databinding/ViewDataBinding;->o:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p3, p0, p1, v1}, Landroidx/databinding/ViewDataBinding$4;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;

    move-result-object v1

    aput-object v1, v0, p1

    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_1

    iget-object p3, v1, Landroidx/databinding/WeakListener;->a:Landroidx/databinding/ObservableReference;

    invoke-interface {p3, p1}, Landroidx/databinding/ObservableReference;->c(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/databinding/WeakListener;->b()Z

    iput-object p2, v1, Landroidx/databinding/WeakListener;->c:Ljava/lang/Object;

    iget-object p1, v1, Landroidx/databinding/WeakListener;->a:Landroidx/databinding/ObservableReference;

    invoke-interface {p1, p2}, Landroidx/databinding/ObservableReference;->b(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->g:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroidx/lifecycle/LifecycleOwner;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/ViewDataBinding$OnStartListener;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/ViewDataBinding$OnStartListener;

    :cond_2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->c:[Landroidx/databinding/WeakListener;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroidx/databinding/WeakListener;->a:Landroidx/databinding/ObservableReference;

    invoke-interface {v3, p1}, Landroidx/databinding/ObservableReference;->c(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final i(ILandroidx/lifecycle/MutableLiveData;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->l:Z

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding$4;

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/databinding/ViewDataBinding;->c:[Landroidx/databinding/WeakListener;

    aget-object p1, p2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/WeakListener;->b()Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->c:[Landroidx/databinding/WeakListener;

    aget-object v2, v2, p1

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->f(ILandroidx/lifecycle/MutableLiveData;Landroidx/databinding/ViewDataBinding$4;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Landroidx/databinding/WeakListener;->c:Ljava/lang/Object;

    if-ne v3, p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/databinding/WeakListener;->b()Z

    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->f(ILandroidx/lifecycle/MutableLiveData;Landroidx/databinding/ViewDataBinding$4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->l:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->l:Z

    throw p1
.end method
