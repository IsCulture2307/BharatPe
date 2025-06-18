.class public final Lcom/google/android/material/progressindicator/IndeterminateDrawable;
.super Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;"
    }
.end annotation


# instance fields
.field public final l:Lcom/google/android/material/progressindicator/DrawingDelegate;

.field public m:Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

.field public n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iput-object p4, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->m:Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    iput-object p0, p4, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->f(ZZZ)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->c:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    iget-object v11, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->n:Landroid/graphics/drawable/Drawable;

    iget-object v2, v11, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->c:[I

    aget v2, v2, v10

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b()F

    move-result v4

    invoke-super/range {p0 .. p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->e()Z

    move-result v5

    invoke-super/range {p0 .. p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->d()Z

    move-result v6

    iget-object v2, v1, Lcom/google/android/material/progressindicator/DrawingDelegate;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->a()V

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/progressindicator/DrawingDelegate;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget v12, v11, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->g:I

    iget v13, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->j:I

    iget-object v14, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->i:Landroid/graphics/Paint;

    if-nez v12, :cond_3

    iget-object v1, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v11, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->d:I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/DrawingDelegate;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->m:Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget-object v2, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->m:Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->b:Ljava/util/ArrayList;

    invoke-static {v2, v8}, La/a/a/e/a/k;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget-object v2, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    instance-of v3, v2, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    iget v5, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->a:F

    iget v6, v11, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->d:I

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/DrawingDelegate;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v1, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget v4, v15, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v11, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->d:I

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/DrawingDelegate;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    iget v4, v15, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    iget v1, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->a:F

    add-float v5, v1, v7

    iget v6, v11, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->d:I

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/DrawingDelegate;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->m:Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_6

    iget-object v1, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->m:Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget-object v2, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget v3, v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->j:I

    invoke-virtual {v2, v9, v14, v1, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V

    if-lez v10, :cond_5

    if-lez v12, :cond_5

    iget-object v2, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->m:Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->b:Ljava/util/ArrayList;

    add-int/lit8 v3, v10, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget-object v3, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget v4, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    iget v5, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->a:F

    iget v6, v11, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->d:I

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v14

    move v7, v13

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/progressindicator/DrawingDelegate;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final g(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->g(ZZZ)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->c:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->m:Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->a()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->m:Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->f()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->j:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->e()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->f()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final i(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->f(ZZZ)Z

    move-result p1

    return p1
.end method
