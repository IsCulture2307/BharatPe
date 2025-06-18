.class Landroidx/recyclerview/widget/RecyclerView$ItemAnimatorRestoreListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemAnimatorRestoreListener"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimatorRestoreListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->q(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v1, :cond_0

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->i:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimatorRestoreListener;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/ChildHelper;

    iget-object v3, v2, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/ChildHelper$Callback;->e(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/ChildHelper;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v6, v2, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->f(I)Z

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/ChildHelper;->f(Landroid/view/View;)V

    invoke-interface {v3, v5}, Landroidx/recyclerview/widget/ChildHelper$Callback;->j(I)V

    goto :goto_0

    :cond_3
    move v0, v7

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_4
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Z)V

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method
