.class public Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->c:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->b:I

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->c:I

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->c:I

    iput v0, p1, Lcom/google/android/material/tabs/TabLayout;->r0:I

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    :cond_2
    return-void
.end method

.method public final d(IF)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->b:I

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->b:I

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v4

    :goto_3
    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->n(IFZZZ)V

    :cond_4
    return-void
.end method
