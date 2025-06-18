.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable;
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


# static fields
.field public static final q:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# instance fields
.field public final l:Lcom/google/android/material/progressindicator/DrawingDelegate;

.field public final m:Landroidx/dynamicanimation/animation/SpringForce;

.field public final n:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final o:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->q:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->p:Z

    iput-object p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    new-instance p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    invoke-direct {p2}, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->o:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    new-instance p2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->m:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p3, 0x3f800000    # 1.0f

    float-to-double v0, p3

    iput-wide v0, p2, Landroidx/dynamicanimation/animation/SpringForce;->b:D

    iput-boolean p1, p2, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p2, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    iput-boolean p1, p2, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->s:F

    iput-boolean p1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->t:Z

    iput-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->n:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p2, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->r:Landroidx/dynamicanimation/animation/SpringForce;

    iget p1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->h:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_0

    iput p3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
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
    .locals 12

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b()F

    move-result v3

    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->e()Z

    move-result v4

    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->d()Z

    move-result v5

    iget-object v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->a()V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/DrawingDelegate;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v8, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v9, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v0, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->c:[I

    const/4 v10, 0x0

    aget v0, v0, v10

    iget-object v11, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->o:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iput v0, v11, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->c:I

    iget v0, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->g:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    instance-of v1, v1, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    if-eqz v1, :cond_1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    iget v1, v11, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    const/4 v2, 0x0

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->a(FFF)F

    move-result v1

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    float-to-int v0, v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget v3, v11, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->d:I

    iget v6, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->j:I

    move-object v1, p1

    move-object v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->d:I

    iget v6, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->j:I

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->j:I

    invoke-virtual {v0, p1, v8, v11, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v1, v9, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->c:[I

    aget v1, v1, v10

    iget v2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->j:I

    invoke-virtual {v0, p1, v8, v1, v2}, Lcom/google/android/material/progressindicator/DrawingDelegate;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_3
    return-void
.end method

.method public final g(ZZZ)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->g(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->c:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->p:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->p:Z

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v1, p2

    iget-object p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->m:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float p3, v1, p3

    if-lez p3, :cond_1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p2, Landroidx/dynamicanimation/animation/SpringForce;->a:D

    iput-boolean v0, p2, Landroidx/dynamicanimation/animation/SpringForce;->c:Z

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Spring stiffness constant must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->j:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->e()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->l:Lcom/google/android/material/progressindicator/DrawingDelegate;

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

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->n:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->o:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iput v0, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->p:Z

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->o:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    const/4 v2, 0x1

    const v3, 0x461c4000    # 10000.0f

    iget-object v4, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->n:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->e()V

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    mul-float/2addr v0, v3

    iput v0, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iput-boolean v2, v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->d(F)V

    :goto_0
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->f(ZZZ)Z

    move-result p1

    return p1
.end method
