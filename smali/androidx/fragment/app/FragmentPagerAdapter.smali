.class public abstract Landroidx/fragment/app/FragmentPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final b:I

.field public c:Landroidx/fragment/app/FragmentTransaction;

.field public d:Landroidx/fragment/app/Fragment;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    iput-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->d:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->a:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->b:I

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {p2, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->h(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->d:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->e:Z

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->e:Z

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    return-void
.end method

.method public abstract getItem(I)Landroidx/fragment/app/Fragment;
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    iget-object v1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->a:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v0, v1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    int-to-long v2, p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "android:switcher:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/FragmentTransaction$Op;

    const/4 v0, 0x7

    invoke-direct {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction$Op;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/FragmentTransaction$Op;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object p2, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v6, v1, p1, v4}, Landroidx/fragment/app/FragmentTransaction;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->d:Landroidx/fragment/app/Fragment;

    if-eq v1, p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget p2, p0, Landroidx/fragment/app/FragmentPagerAdapter;->b:I

    if-ne p2, v4, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    check-cast p3, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->d:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_5

    iget-object p2, p0, Landroidx/fragment/app/FragmentPagerAdapter;->a:Landroidx/fragment/app/FragmentManager;

    iget v0, p0, Landroidx/fragment/app/FragmentPagerAdapter;->b:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {p1, p2}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    iget-object v2, p0, Landroidx/fragment/app/FragmentPagerAdapter;->d:Landroidx/fragment/app/Fragment;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {p1, p2}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentPagerAdapter;->c:Landroidx/fragment/app/FragmentTransaction;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/FragmentPagerAdapter;->d:Landroidx/fragment/app/Fragment;

    :cond_5
    return-void
.end method

.method public final startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
