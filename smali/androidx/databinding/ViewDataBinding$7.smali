.class Landroidx/databinding/ViewDataBinding$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$7;->a:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$7;->a:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->o:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroidx/databinding/WeakListener;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/databinding/WeakListener;

    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->b()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$7;->a:Landroidx/databinding/ViewDataBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$7;->a:Landroidx/databinding/ViewDataBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    sget-object v1, Landroidx/databinding/ViewDataBinding;->p:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$7;->a:Landroidx/databinding/ViewDataBinding;

    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$7;->a:Landroidx/databinding/ViewDataBinding;

    iget-boolean v2, v0, Landroidx/databinding/ViewDataBinding;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->c()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/databinding/ViewDataBinding;->e:Z

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()V

    iput-boolean v1, v0, Landroidx/databinding/ViewDataBinding;->e:Z

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
