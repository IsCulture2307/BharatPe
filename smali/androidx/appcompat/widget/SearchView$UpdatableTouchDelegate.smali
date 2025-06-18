.class Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdatableTouchDelegate"
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->a:Z

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView$UpdatableTouchDelegate;->a:Z

    if-nez p1, :cond_3

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    return v1

    :cond_2
    throw v0

    :cond_3
    throw v0

    :cond_4
    throw v0
.end method
