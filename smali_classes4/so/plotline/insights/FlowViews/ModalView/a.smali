.class public Lso/plotline/insights/FlowViews/ModalView/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lso/plotline/insights/Models/k;

.field public b:Lso/plotline/insights/a$m;

.field public c:Landroid/webkit/WebView;

.field public d:Landroid/graphics/RectF;


# direct methods
.method public static a(Landroid/view/View;)Landroid/webkit/WebView;
    .locals 2

    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/ModalView/a;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lso/plotline/insights/FlowViews/ModalView/a;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/plotline/insights/FlowViews/ModalView/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/plotline/insights/FlowViews/ModalView/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
