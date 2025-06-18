.class Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/EditState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditBinding"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/mixpanel/android/viewcrawler/ViewVisitor;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mixpanel/android/viewcrawler/ViewVisitor;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->d:Lcom/mixpanel/android/viewcrawler/ViewVisitor;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->b:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->run()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->run()V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->d:Lcom/mixpanel/android/viewcrawler/ViewVisitor;

    invoke-virtual {v1, v0}, Lcom/mixpanel/android/viewcrawler/ViewVisitor;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->d:Lcom/mixpanel/android/viewcrawler/ViewVisitor;

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/ViewVisitor;->b()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/EditState$EditBinding;->b:Z

    return-void
.end method
