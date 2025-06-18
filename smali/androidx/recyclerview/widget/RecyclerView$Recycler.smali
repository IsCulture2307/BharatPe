.class public final Landroidx/recyclerview/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public h:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->e:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/AccessibilityDelegateCompat;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v4, v1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->a()V

    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    invoke-interface {v4}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_4
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$State;

    if-eqz p2, :cond_5

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/ViewInfoStore;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_5
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->p()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/AdapterHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/AdapterHelper;->h(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {v2, p1, v3}, La/a/a/e/a/k;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->b:I

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    iget-object v1, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->l()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->r()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j()Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_1
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    if-lez v4, :cond_9

    const/16 v4, 0x20e

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f(I)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    if-lt v5, v6, :cond_3

    if-lez v5, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_3
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    if-lez v5, :cond_8

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c:I

    iget-object v8, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    if-eqz v8, :cond_5

    iget v8, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_5

    iget-object v10, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    aget v10, v10, v9

    if-ne v10, v7, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c:I

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    iget-object v8, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    if-eqz v8, :cond_7

    iget v8, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v1

    :goto_4
    if-ge v9, v8, :cond_7

    iget-object v10, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    aget v10, v10, v9

    if-ne v10, v6, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_7
    add-int/2addr v5, v3

    :cond_8
    :goto_5
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v4, v3

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    if-nez v4, :cond_a

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    :goto_7
    move v1, v4

    goto :goto_8

    :cond_a
    move v3, v1

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_8
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/ViewInfoStore;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    if-nez v1, :cond_c

    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroidx/lifecycle/e;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Landroidx/lifecycle/e;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->l()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    move v1, v3

    :cond_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    :cond_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/e;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final i(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v0, :cond_49

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v3

    if-ge v0, v3, :cond_49

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x20

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v9, v6

    :goto_0
    if-ge v9, v4, :cond_2

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->d()I

    move-result v11

    if-ne v11, v0, :cond_1

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    if-eqz v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v9, v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->h(II)I

    move-result v9

    if-lez v9, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e(I)J

    move-result-wide v9

    move v11, v6

    :goto_1
    if-ge v11, v4, :cond_4

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s()Z

    move-result v13

    if-nez v13, :cond_3

    iget-wide v13, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    move v4, v6

    const/4 v10, 0x0

    :goto_4
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    if-nez v10, :cond_1b

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v6

    :goto_5
    if-ge v12, v10, :cond_9

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->d()I

    move-result v14

    if-ne v14, v0, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->i()Z

    move-result v14

    if-nez v14, :cond_8

    iget-boolean v14, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b(I)V

    move-object v10, v13

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/ChildHelper;

    iget-object v12, v10, Landroidx/recyclerview/widget/ChildHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v6

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    iget-object v5, v10, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v5, v15}, Landroidx/recyclerview/widget/ChildHelper$Callback;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->d()I

    move-result v8

    if-ne v8, v0, :cond_a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->i()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x20

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/ChildHelper;

    iget-object v10, v8, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v10, v15}, Landroidx/recyclerview/widget/ChildHelper$Callback;->e(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_10

    iget-object v12, v8, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->d(I)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->a(I)V

    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/ChildHelper;->f(Landroid/view/View;)V

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/ChildHelper;

    iget-object v10, v8, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v10, v15}, Landroidx/recyclerview/widget/ChildHelper$Callback;->e(Landroid/view/View;)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_c

    :goto_8
    move v10, v12

    goto :goto_9

    :cond_c
    iget-object v8, v8, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->d(I)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->b(I)I

    move-result v8

    sub-int/2addr v10, v8

    :goto_9
    if-eq v10, v12, :cond_e

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/ChildHelper;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/ChildHelper;->d(I)I

    move-result v10

    iget-object v12, v8, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->f(I)Z

    iget-object v8, v8, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v8, v10}, Landroidx/recyclerview/widget/ChildHelper$Callback;->g(I)V

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->h(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b(I)V

    move-object v10, v5

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Landroidx/lifecycle/e;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v6

    :goto_a
    if-ge v8, v5, :cond_13

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->i()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->d()I

    move-result v12

    if-ne v12, v0, :cond_12

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->g()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v5, :cond_19

    goto :goto_c

    :cond_14
    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c:I

    if-ltz v5, :cond_1a

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()I

    move-result v8

    if-ge v5, v8, :cond_1a

    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v5, :cond_15

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget v8, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c:I

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)I

    move-result v5

    iget v8, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:I

    if-eq v5, v8, :cond_15

    goto :goto_c

    :cond_15
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-boolean v8, v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    if-eqz v8, :cond_19

    iget-wide v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e:J

    iget v8, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c:I

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e(I)J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-nez v5, :cond_16

    goto :goto_e

    :cond_16
    :goto_c
    const/4 v5, 0x4

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b(I)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->l()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s()Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    :cond_18
    :goto_d
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v10, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    move v4, v7

    goto :goto_f

    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Landroidx/lifecycle/e;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_f
    const-wide/16 v18, 0x0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v10, :cond_32

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v5, v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->h(II)I

    move-result v5

    if-ltz v5, :cond_31

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()I

    move-result v8

    if-ge v5, v8, :cond_31

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)I

    move-result v8

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    if-eqz v13, :cond_24

    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e(I)J

    move-result-wide v12

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v7

    :goto_10
    if-ltz v10, :cond_1e

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v14, v22

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-wide v6, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_1d

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s()Z

    move-result v6

    if-nez v6, :cond_1d

    iget v6, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:I

    if-ne v8, v6, :cond_1c

    const/16 v6, 0x20

    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b(I)V

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()Z

    move-result v6

    if-eqz v6, :cond_22

    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v6, :cond_22

    iget v6, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 v6, v6, -0xf

    or-int/lit8 v6, v6, 0x2

    iput v6, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    goto :goto_13

    :cond_1c
    const/16 v6, 0x20

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v7, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v2, v7, v14}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    const/4 v15, 0x0

    iput-object v15, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-boolean v14, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->o:Z

    iget v14, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 v14, v14, -0x21

    iput v14, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_11

    :cond_1d
    const/16 v6, 0x20

    :goto_11
    add-int/lit8 v10, v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_10

    :cond_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_12
    if-ltz v6, :cond_20

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-wide v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_21

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->g()Z

    move-result v10

    if-nez v10, :cond_21

    iget v10, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:I

    if-ne v8, v10, :cond_1f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v14, v7

    goto :goto_13

    :cond_1f
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e(I)V

    :cond_20
    const/4 v14, 0x0

    goto :goto_13

    :cond_21
    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_22
    :goto_13
    if-eqz v14, :cond_23

    iput v5, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c:I

    move-object v10, v14

    const/4 v4, 0x1

    goto :goto_14

    :cond_23
    move-object v10, v14

    :cond_24
    :goto_14
    if-nez v10, :cond_27

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->h:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;->a()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->r()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/lifecycle/e;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroidx/lifecycle/e;->p(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_15
    if-nez v10, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    if-eqz v5, :cond_29

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_16
    if-ltz v6, :cond_29

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->g()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_17

    :cond_28
    add-int/lit8 v6, v6, -0x1

    goto :goto_16

    :cond_29
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->p()V

    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    :cond_2a
    move-object v10, v5

    :cond_2b
    if-nez v10, :cond_32

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    cmp-long v7, p2, v20

    if-eqz v7, :cond_2d

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v7

    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    cmp-long v7, v9, v18

    if-eqz v7, :cond_2d

    add-long/2addr v9, v5

    cmp-long v7, v9, p2

    if-gez v7, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v7, 0x0

    return-object v7

    :cond_2d
    :goto_18
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v9, "RV CreateView"

    sget v10, Landroidx/core/os/TraceCompat;->a:I

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_30

    iput v8, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->V0:[I

    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2e

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b:Ljava/lang/ref/WeakReference;

    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    sub-long/2addr v11, v5

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v5

    iget-wide v6, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    cmp-long v8, v6, v18

    if-nez v8, :cond_2f

    goto :goto_19

    :cond_2f
    const-wide/16 v8, 0x4

    div-long/2addr v6, v8

    const-wide/16 v13, 0x3

    mul-long/2addr v6, v13

    div-long/2addr v11, v8

    add-long/2addr v11, v6

    :goto_19
    iput-wide v11, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    goto :goto_1b

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_30
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1a
    sget v2, Landroidx/core/os/TraceCompat;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_31
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v6, "Inconsistency detected. Invalid item position "

    const-string v7, "(offset:"

    const-string v8, ").state:"

    invoke-static {v6, v0, v7, v5, v8}, La/a/a/e/a/k;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_32
    :goto_1b
    if-eqz v4, :cond_33

    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v5, :cond_33

    const/16 v5, 0x2000

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f(I)Z

    move-result v5

    if-eqz v5, :cond_33

    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit16 v5, v5, -0x2001

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->j:Z

    if-eqz v5, :cond_33

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e()Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    :cond_33
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-eqz v5, :cond_34

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->h()Z

    move-result v5

    if-eqz v5, :cond_34

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->g:I

    goto :goto_1c

    :cond_34
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->h()Z

    move-result v5

    if-eqz v5, :cond_37

    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->i()Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_1d

    :cond_36
    :goto_1c
    const/4 v5, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_24

    :cond_37
    :goto_1d
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/AdapterHelper;

    const/4 v14, 0x0

    invoke-virtual {v5, v0, v14}, Landroidx/recyclerview/widget/AdapterHelper;->h(II)I

    move-result v5

    const/4 v7, 0x0

    iput-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    cmp-long v11, p2, v20

    if-eqz v11, :cond_39

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v7

    iget-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    cmp-long v7, v11, v18

    if-eqz v7, :cond_39

    add-long/2addr v11, v8

    cmp-long v7, v11, p2

    if-gez v7, :cond_38

    goto :goto_1e

    :cond_38
    move v0, v14

    const/4 v5, 0x1

    goto/16 :goto_23

    :cond_39
    :goto_1e
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v11, :cond_3a

    const/4 v11, 0x1

    goto :goto_1f

    :cond_3a
    move v11, v14

    :goto_1f
    if-eqz v11, :cond_3c

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c:I

    iget-boolean v12, v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    if-eqz v12, :cond_3b

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e(I)J

    move-result-wide v12

    iput-wide v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e:J

    :cond_3b
    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit16 v12, v12, -0x208

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    sget v12, Landroidx/core/os/TraceCompat;->a:I

    const-string v12, "RV OnBindView"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3c
    iput-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e()Ljava/util/List;

    invoke-virtual {v7, v10, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-eqz v11, :cond_3f

    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k:Ljava/util/ArrayList;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_3d
    iget v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit16 v5, v5, -0x401

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v7, :cond_3e

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v7, 0x1

    iput-boolean v7, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    :cond_3e
    sget v5, Landroidx/core/os/TraceCompat;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:I

    sub-long/2addr v11, v8

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v5

    iget-wide v7, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    cmp-long v9, v7, v18

    if-nez v9, :cond_40

    goto :goto_20

    :cond_40
    const-wide/16 v15, 0x4

    div-long/2addr v7, v15

    const-wide/16 v17, 0x3

    mul-long v7, v7, v17

    div-long/2addr v11, v15

    add-long/2addr v11, v7

    :goto_20
    iput-wide v11, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_44

    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    if-nez v5, :cond_41

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_21

    :cond_41
    const/4 v5, 0x1

    :goto_21
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    if-nez v7, :cond_42

    goto :goto_22

    :cond_42
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->e:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    instance-of v8, v7, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    if-eqz v8, :cond_43

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v8

    if-eqz v8, :cond_43

    if-eq v8, v7, :cond_43

    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v6, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_22

    :cond_44
    const/4 v5, 0x1

    :goto_22
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-eqz v3, :cond_45

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->g:I

    :cond_45
    move v0, v5

    :goto_23
    move v15, v0

    :goto_24
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_46

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    :cond_46
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_47

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    :cond_47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :goto_25
    iput-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v4, :cond_48

    if-eqz v15, :cond_48

    move v6, v5

    goto :goto_26

    :cond_48
    move v6, v14

    :goto_26
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    return-object v10

    :cond_49
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "Invalid item position "

    const-string v5, "("

    const-string v6, "). Item count:"

    invoke-static {v4, v0, v5, v0, v6}, La/a/a/e/a/k;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->o:Z

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
