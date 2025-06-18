.class Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderViewModel"
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Landroidx/collection/SparseArrayCompat;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->a:Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 10

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->g()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    iget-object v6, v5, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->n:Landroidx/loader/content/Loader;

    invoke-virtual {v6}, Landroidx/loader/content/Loader;->c()Z

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroidx/loader/content/Loader;->e:Z

    iget-object v8, v5, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->p:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->j(Landroidx/lifecycle/Observer;)V

    iget-boolean v9, v8, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->b:Z

    if-eqz v9, :cond_0

    iget-object v9, v8, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->a:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-interface {v9}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->a()V

    :cond_0
    iget-object v9, v6, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    if-eqz v9, :cond_3

    if-ne v9, v5, :cond_2

    iput-object v4, v6, Landroidx/loader/content/Loader;->b:Landroidx/loader/content/Loader$OnLoadCompleteListener;

    if-eqz v8, :cond_1

    iget-boolean v4, v8, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->b:Z

    :cond_1
    invoke-virtual {v6}, Landroidx/loader/content/Loader;->d()V

    iput-boolean v7, v6, Landroidx/loader/content/Loader;->f:Z

    iput-boolean v2, v6, Landroidx/loader/content/Loader;->d:Z

    iput-boolean v2, v6, Landroidx/loader/content/Loader;->e:Z

    iput-boolean v2, v6, Landroidx/loader/content/Loader;->g:Z

    iput-boolean v2, v6, Landroidx/loader/content/Loader;->h:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v1, v0, Landroidx/collection/SparseArrayCompat;->d:I

    iget-object v3, v0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_5

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iput v2, v0, Landroidx/collection/SparseArrayCompat;->d:I

    iput-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->a:Z

    return-void
.end method
