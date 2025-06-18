.class public Lcom/mixpanel/android/viewcrawler/ViewVisitor$ViewDetectorVisitor;
.super Lcom/mixpanel/android/viewcrawler/ViewVisitor$EventTriggeringVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewDetectorVisitor"
.end annotation


# instance fields
.field public f:Z


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$ViewDetectorVisitor;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$EventTriggeringVisitor;->e:Z

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$EventTriggeringVisitor;->c:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$EventTriggeringVisitor;->d:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;->a(Ljava/lang/String;Landroid/view/View;Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$ViewDetectorVisitor;->f:Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
