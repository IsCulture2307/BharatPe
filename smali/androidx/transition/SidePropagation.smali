.class public Landroidx/transition/SidePropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "SourceFile"


# virtual methods
.method public final c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p2, Landroidx/transition/Transition;->w:Landroidx/transition/Transition$EpicenterCallback;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/transition/Transition$EpicenterCallback;->a()Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    if-eqz p4, :cond_5

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v5, "android:visibilityPropagation:visibility"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p3, p4

    move p4, v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p4, -0x1

    :goto_3
    const/4 v4, 0x0

    invoke-static {p3, v4}, Landroidx/transition/VisibilityPropagation;->d(Landroidx/transition/TransitionValues;I)I

    invoke-static {p3, v3}, Landroidx/transition/VisibilityPropagation;->d(Landroidx/transition/TransitionValues;I)I

    const/4 p3, 0x2

    new-array v5, p3, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v5, v4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v7, v6

    aget v3, v5, v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    goto :goto_4

    :cond_6
    add-int/2addr v7, v3

    div-int/2addr v7, p3

    add-int/2addr v5, v6

    div-int/2addr v5, p3

    :goto_4
    int-to-float p3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    iget-wide p1, p2, Landroidx/transition/Transition;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    const-wide/16 p1, 0x12c

    :cond_7
    int-to-long v0, p4

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/4 p2, 0x0

    div-float/2addr p1, p2

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method
