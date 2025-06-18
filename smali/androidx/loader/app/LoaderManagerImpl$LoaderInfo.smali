.class public Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TD;>;",
        "Landroidx/loader/content/Loader$OnLoadCompleteListener<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Landroidx/loader/content/Loader;

.field public o:Landroidx/lifecycle/LifecycleOwner;

.field public p:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

.field public q:Landroidx/loader/content/Loader;


# direct methods
.method public constructor <init>(Landroidx/loader/content/Loader;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->m:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->n:Landroidx/loader/content/Loader;

    iput-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->q:Landroidx/loader/content/Loader;

    iget-object v1, p1, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    if-nez v1, :cond_0

    iput-object p0, p1, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    iput v0, p1, Landroidx/loader/content/Loader;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->n:Landroidx/loader/content/Loader;

    iput-boolean v0, v1, Landroidx/loader/content/Loader;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/loader/content/Loader;->f:Z

    iput-boolean v0, v1, Landroidx/loader/content/Loader;->e:Z

    invoke-virtual {v1}, Landroidx/loader/content/Loader;->e()V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->n:Landroidx/loader/content/Loader;

    iput-boolean v0, v1, Landroidx/loader/content/Loader;->d:Z

    invoke-virtual {v1}, Landroidx/loader/content/Loader;->f()V

    return-void
.end method

.method public final j(Landroidx/lifecycle/Observer;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/Observer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->o:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->p:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->q:Landroidx/loader/content/Loader;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/loader/content/Loader;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/loader/content/Loader;->d:Z

    iput-boolean v0, p1, Landroidx/loader/content/Loader;->e:Z

    iput-boolean v0, p1, Landroidx/loader/content/Loader;->g:Z

    iput-boolean v0, p1, Landroidx/loader/content/Loader;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->q:Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->o:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->p:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->n:Landroidx/loader/content/Loader;

    invoke-static {v1, v0}, Landroidx/core/util/DebugUtils;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
