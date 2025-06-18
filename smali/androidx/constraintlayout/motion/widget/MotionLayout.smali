.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$Model;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;
    }
.end annotation


# static fields
.field public static b1:Z


# instance fields
.field public final A:Ljava/util/HashMap;

.field public A0:J

.field public B:J

.field public B0:F

.field public C:F

.field public C0:I

.field public D:F

.field public D0:F

.field public E:F

.field public E0:Z

.field public F:J

.field public F0:I

.field public G:F

.field public G0:I

.field public H:Z

.field public H0:I

.field public I:Z

.field public I0:I

.field public J:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

.field public J0:I

.field public K:I

.field public K0:I

.field public L:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

.field public L0:F

.field public M:Z

.field public final M0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field public N0:Z

.field public O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

.field public final P:Landroidx/constraintlayout/motion/utils/StopLogic;

.field public P0:Ljava/lang/Runnable;

.field public final Q:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

.field public final Q0:Z

.field public final R0:Ljava/util/HashMap;

.field public final S0:Landroid/graphics/Rect;

.field public T:Landroidx/constraintlayout/motion/widget/DesignTool;

.field public T0:Z

.field public U0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public final V0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

.field public W0:Z

.field public final X0:Landroid/graphics/RectF;

.field public Y0:Landroid/view/View;

.field public Z0:Landroid/graphics/Matrix;

.field public final a1:Ljava/util/ArrayList;

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q:Landroidx/constraintlayout/motion/widget/MotionScene;

.field public q0:F

.field public r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

.field public r0:F

.field public s:Landroid/view/animation/Interpolator;

.field public s0:J

.field public t:F

.field public t0:F

.field public u:I

.field public u0:Z

.field public v:I

.field public v0:Ljava/util/ArrayList;

.field public w:I

.field public w0:Ljava/util/ArrayList;

.field public x:I

.field public x0:Ljava/util/ArrayList;

.field public y:I

.field public y0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public z:Z

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    new-instance v4, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->k:Z

    iput-object v5, v4, Landroidx/constraintlayout/motion/utils/StopLogic;->a:Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;

    iput-object v5, v4, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/utils/StopLogic;

    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:J

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    new-instance v4, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/lang/Runnable;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/HashMap;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroid/graphics/Rect;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    sput-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v5, v2

    move v6, v3

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I

    if-ne v7, v8, :cond_0

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    new-instance v8, Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    goto :goto_2

    :cond_0
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_currentState:I

    if-ne v7, v8, :cond_1

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    goto :goto_2

    :cond_1
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionProgress:I

    if-ne v7, v8, :cond_2

    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    goto :goto_2

    :cond_2
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_applyMotionScene:I

    if-ne v7, v8, :cond_3

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_2

    :cond_3
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_showPaths:I

    if-ne v7, v8, :cond_5

    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-nez v8, :cond_6

    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    goto :goto_2

    :cond_5
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionDebug:I

    if-ne v7, v8, :cond_6

    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_8

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez p1, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, v2

    :goto_3
    if-ge v0, p1, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->j(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintSet;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    array-length v0, p1

    new-array v3, v0, [I

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_c

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-ge v2, v0, :cond_d

    aget p1, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    aget v4, v3, v2

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->i(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->i(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_6

    :cond_e
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne p1, v1, :cond_10

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    :cond_10
    return-void
.end method

.method public static r(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w()I

    move-result v0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Landroid/graphics/Rect;

    iput v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_2

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b:I

    if-ne v7, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_6

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->b:I

    if-ne v7, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_a

    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    invoke-virtual {v7, p0, v0, v5}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    invoke-virtual {v6, p0, v0, v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v0, :cond_10

    iget v3, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    if-eq v3, v2, :cond_f

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    :cond_e
    move-object v1, v2

    :cond_f
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_10

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    new-instance v0, Landroidx/constraintlayout/motion/widget/TouchResponse$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroidx/constraintlayout/motion/widget/TouchResponse$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    :cond_10
    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->a(I)V

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->a(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final D(I)V
    .locals 2

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    if-eqz v1, :cond_0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->b(FFI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->n(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    :cond_2
    return-void
.end method

.method public final F(FFI)V
    .locals 15

    move-object v0, p0

    move/from16 v8, p1

    move/from16 v4, p2

    move/from16 v1, p3

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpl-float v2, v2, v8

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v5, v3, v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/utils/StopLogic;

    const/4 v10, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_7

    if-eq v1, v11, :cond_7

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;

    const/4 v14, 0x4

    if-eq v1, v14, :cond_6

    const/4 v14, 0x5

    if-eq v1, v14, :cond_2

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_7

    goto/16 :goto_7

    :cond_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->g()F

    move-result v2

    cmpl-float v5, v4, v10

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v5, :cond_3

    div-float v5, v4, v2

    mul-float v7, v4, v5

    mul-float/2addr v2, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v6

    sub-float/2addr v7, v2

    add-float/2addr v7, v1

    cmpl-float v1, v7, v3

    if-lez v1, :cond_4

    goto :goto_0

    :cond_3
    neg-float v3, v4

    div-float/2addr v3, v2

    mul-float v5, v4, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    add-float/2addr v2, v5

    add-float/2addr v2, v1

    cmpg-float v1, v2, v10

    if-gez v1, :cond_4

    :goto_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->g()F

    move-result v2

    iput v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->a:F

    iput v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b:F

    iput v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->c:F

    iput-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    goto/16 :goto_7

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/utils/StopLogic;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionScene;->g()F

    move-result v6

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v3, :cond_5

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v3, :cond_5

    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    move v7, v3

    goto :goto_1

    :cond_5
    move v7, v10

    :goto_1
    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/StopLogic;->b(FFFFFF)V

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    goto/16 :goto_7

    :cond_6
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->g()F

    move-result v2

    iput v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->a:F

    iput v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->b:F

    iput v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$DecelerateInterpolator;->c:F

    iput-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    goto/16 :goto_7

    :cond_7
    if-eq v1, v2, :cond_a

    if-ne v1, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eq v1, v11, :cond_9

    if-ne v1, v7, :cond_b

    :cond_9
    move v8, v3

    goto :goto_3

    :cond_a
    :goto_2
    move v8, v10

    :cond_b
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v2, :cond_e

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v2, :cond_e

    iget v3, v2, Landroidx/constraintlayout/motion/widget/TouchResponse;->D:I

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iget v3, v2, Landroidx/constraintlayout/motion/widget/TouchResponse;->z:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/TouchResponse;->A:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/TouchResponse;->y:F

    iget v6, v2, Landroidx/constraintlayout/motion/widget/TouchResponse;->B:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/TouchResponse;->C:I

    iget-object v7, v9, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    if-nez v7, :cond_d

    new-instance v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    iput-wide v13, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    iput v12, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:I

    iput-object v7, v9, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    :cond_d
    iget-object v7, v9, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    iput-object v7, v9, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    float-to-double v13, v8

    iput-wide v13, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    float-to-double v13, v5

    iput-wide v13, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    iput v1, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    float-to-double v4, v4

    iput-wide v4, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:D

    iput v3, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    iput v6, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    iput v2, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:I

    iput v10, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:F

    goto :goto_6

    :cond_e
    :goto_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->g()F

    move-result v6

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v1, :cond_f

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v1, :cond_f

    iget v1, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->s:F

    move v7, v1

    goto :goto_5

    :cond_f
    move v7, v10

    :goto_5
    move-object v1, v9

    move v3, v8

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/StopLogic;->b(FFFFFF)V

    :goto_6
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    :goto_7
    iput-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final G(I)V
    .locals 14

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    int-to-float v3, v1

    invoke-virtual {v0, v3, v3, v2, p1}, Landroidx/constraintlayout/widget/StateSet;->a(FFII)I

    move-result v0

    if-eq v0, v1, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    const/4 v3, 0x0

    if-ne v2, p1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    return-void

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, p1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    return-void

    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(II)V

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/lang/Runnable;

    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {v5, v1, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->n(II)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move v7, v0

    :goto_0
    if-ge v7, v5, :cond_5

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-direct {v9, v8}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v7, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iput v3, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v3, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->h(FFFF)V

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    if-eqz v7, :cond_c

    move v7, v0

    :goto_3
    if-ge v7, v5, :cond_9

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(Landroidx/constraintlayout/motion/widget/MotionController;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v8, p0, v6}, Landroidx/constraintlayout/motion/widget/MotionHelper;->u(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_a
    move v7, v0

    :goto_6
    if-ge v7, v5, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    invoke-virtual {v8, p1, v2, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->l(IIJ)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    move v7, v0

    :goto_8
    if-ge v7, v5, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(Landroidx/constraintlayout/motion/widget/MotionController;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    invoke-virtual {v8, p1, v2, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->l(IIJ)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_f

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    goto :goto_a

    :cond_f
    move p1, v3

    :goto_a
    cmpl-float v2, p1, v3

    if-eqz v2, :cond_11

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v7, -0x800001

    move v8, v0

    :goto_b
    if-ge v8, v5, :cond_10

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    add-float/2addr v9, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    :goto_c
    if-ge v0, v5, :cond_11

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    sub-float v11, v4, p1

    div-float v11, v4, v11

    iput v11, v8, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    add-float/2addr v10, v9

    sub-float/2addr v10, v2

    mul-float/2addr v10, p1

    sub-float v9, v7, v2

    div-float/2addr v10, v9

    sub-float v9, p1, v10

    iput v9, v8, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final H(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public final varargs I(I[Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    if-ne v2, p1, :cond_0

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, p2, v4

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v3, [Landroid/view/View;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [Landroid/view/View;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    iget v3, v1, Landroidx/constraintlayout/motion/widget/ViewTransition;->e:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v3, -0x1

    if-ne v4, v3, :cond_3

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    goto :goto_4

    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Z)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    if-eqz v3, :cond_3

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->a()V

    goto :goto_1

    :cond_2
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->d:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->d:Ljava/util/ArrayList;

    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    add-int/2addr v3, v5

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:J

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_5

    sub-long v10, v8, v10

    const-wide/32 v12, 0xbebc200

    cmp-long v3, v10, v12

    if-lez v3, :cond_6

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    int-to-float v3, v3

    long-to-float v10, v10

    const v11, 0x3089705f    # 1.0E-9f

    mul-float/2addr v10, v11

    div-float/2addr v3, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:F

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:J

    goto :goto_3

    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:J

    :cond_6
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, 0x42280000    # 42.0f

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " fps "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    invoke-static {v10, v0}, Landroidx/constraintlayout/motion/widget/Debug;->e(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/animation/b;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-static {v10, v0}, Landroidx/constraintlayout/motion/widget/Debug;->e(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (progress: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " ) state="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_7

    const-string v8, "undefined"

    goto :goto_4

    :cond_7
    invoke-static {v8, v0}, Landroidx/constraintlayout/motion/widget/Debug;->e(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x1000000

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1d

    int-to-float v9, v9

    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v9, -0x77ff78

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1e

    int-to-float v9, v9

    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-le v3, v5, :cond_30

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    if-nez v3, :cond_9

    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    :cond_9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    move-result v9

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_1b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->e:Landroid/graphics/Paint;

    const/4 v14, 0x2

    if-nez v12, :cond_b

    and-int/lit8 v12, v10, 0x1

    if-ne v12, v14, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget v14, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/lit8 v14, v14, -0x1e

    int-to-float v14, v14

    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x1d

    int-to-float v7, v7

    invoke-virtual {v1, v12, v6, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v14, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_6

    :cond_c
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v12, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v10, :cond_d

    if-nez v8, :cond_d

    move v8, v5

    :cond_d
    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->c:[F

    if-eqz v12, :cond_11

    iget-object v14, v7, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v14, v14, v2

    invoke-virtual {v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g()[D

    move-result-object v14

    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->b:[I

    if-eqz v15, :cond_f

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v2

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    add-int/lit8 v18, v17, 0x1

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:I

    aput v4, v15, v17

    move/from16 v17, v18

    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    move v4, v2

    move v15, v4

    :goto_8
    array-length v5, v14

    if-ge v4, v5, :cond_10

    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v5, v5, v2

    move-object/from16 v23, v3

    aget-wide v2, v14, v4

    move-object/from16 v24, v6

    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {v5, v2, v3, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    aget-wide v17, v14, v4

    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, Landroidx/constraintlayout/motion/widget/MotionPaths;->f(D[I[D[FI)V

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    move-object/from16 v23, v3

    move-object/from16 v24, v6

    div-int/lit8 v2, v15, 0x2

    goto :goto_9

    :cond_11
    move-object/from16 v24, v6

    const/4 v2, 0x0

    :goto_9
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->k:I

    const/4 v2, 0x1

    if-lt v8, v2, :cond_2e

    div-int/lit8 v2, v9, 0x10

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    if-eqz v4, :cond_12

    array-length v4, v4

    mul-int/lit8 v5, v2, 0x2

    if-eq v4, v5, :cond_13

    :cond_12
    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [F

    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    :cond_13
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->m:I

    int-to-float v5, v4

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x77000000

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->i:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->f:Landroid/graphics/Paint;

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->g:Landroid/graphics/Paint;

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a:[F

    add-int/lit8 v15, v2, -0x1

    int-to-float v15, v15

    move/from16 v23, v9

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v15, v9, v15

    iget-object v9, v7, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    move/from16 v25, v10

    const-string v10, "translationX"

    if-nez v9, :cond_14

    const/4 v9, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_a
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    move/from16 v26, v4

    const-string v4, "translationY"

    if-nez v0, :cond_15

    move-object/from16 v27, v14

    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-object/from16 v27, v14

    :goto_b
    iget-object v14, v7, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v14, :cond_16

    const/4 v10, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_c
    iget-object v14, v7, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v14, :cond_17

    const/4 v4, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_d
    move-object/from16 v28, v6

    const/4 v14, 0x0

    :goto_e
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/high16 v16, 0x7fc00000    # Float.NaN

    move-object/from16 v29, v12

    if-ge v14, v2, :cond_25

    int-to-float v12, v14

    mul-float/2addr v12, v15

    move/from16 v30, v2

    iget v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v19, v2, v18

    if-eqz v19, :cond_19

    move/from16 v31, v15

    iget v15, v7, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    cmpg-float v18, v12, v15

    if-gez v18, :cond_18

    const/4 v12, 0x0

    :cond_18
    cmpl-float v18, v12, v15

    move-object/from16 v32, v0

    if-lez v18, :cond_1a

    float-to-double v0, v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v18

    if-gez v0, :cond_1a

    sub-float/2addr v12, v15

    mul-float/2addr v12, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto :goto_f

    :cond_19
    move-object/from16 v32, v0

    move/from16 v31, v15

    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_f
    float-to-double v1, v12

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v17, 0x0

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionPaths;

    move-wide/from16 v18, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v1, :cond_1c

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    cmpg-float v20, v2, v12

    if-gez v20, :cond_1b

    move-object v6, v1

    move/from16 v17, v2

    goto :goto_11

    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    move/from16 v16, v0

    :cond_1c
    :goto_11
    move-wide/from16 v1, v18

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1d
    move-wide/from16 v18, v1

    if-eqz v6, :cond_1f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_1e
    move/from16 v18, v16

    :goto_12
    sub-float v0, v12, v17

    sub-float v18, v18, v17

    div-float v0, v0, v18

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v18

    add-float v0, v0, v17

    float-to-double v0, v0

    goto :goto_13

    :cond_1f
    move-wide/from16 v0, v18

    :goto_13
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {v2, v0, v1, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    if-eqz v2, :cond_20

    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    array-length v15, v6

    if-lez v15, :cond_20

    invoke-virtual {v2, v0, v1, v6}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    :cond_20
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v15, v7, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    mul-int/lit8 v33, v14, 0x2

    move-object/from16 v16, v2

    move-wide/from16 v17, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move/from16 v22, v33

    invoke-virtual/range {v16 .. v22}, Landroidx/constraintlayout/motion/widget/MotionPaths;->f(D[I[D[FI)V

    if-eqz v10, :cond_21

    aget v0, v5, v33

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v5, v33

    goto :goto_14

    :cond_21
    if-eqz v9, :cond_22

    aget v0, v5, v33

    invoke-virtual {v9, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v5, v33

    :cond_22
    :goto_14
    if-eqz v4, :cond_24

    add-int/lit8 v33, v33, 0x1

    aget v0, v5, v33

    invoke-virtual {v4, v12}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v5, v33

    :cond_23
    move-object/from16 v1, v32

    goto :goto_15

    :cond_24
    if-eqz v32, :cond_23

    add-int/lit8 v33, v33, 0x1

    aget v0, v5, v33

    move-object/from16 v1, v32

    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v2

    add-float/2addr v2, v0

    aput v2, v5, v33

    :goto_15
    add-int/lit8 v14, v14, 0x1

    move-object v0, v1

    move-object/from16 v12, v29

    move/from16 v2, v30

    move/from16 v15, v31

    move-object/from16 v1, p1

    goto/16 :goto_e

    :cond_25
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->k:I

    move-object/from16 v1, p1

    invoke-virtual {v3, v1, v8, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    const/16 v0, -0x55cd

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x1f8a66

    move-object/from16 v2, v29

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v2, v28

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xcc5600

    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v26

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->k:I

    invoke-virtual {v3, v1, v8, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/MotionController;)V

    const/4 v0, 0x5

    if-ne v8, v0, :cond_2d

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    :goto_16
    const/16 v5, 0x32

    if-gt v2, v5, :cond_2c

    int-to-float v8, v2

    int-to-float v5, v5

    div-float/2addr v8, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->a([FF)F

    move-result v8

    iget-object v9, v7, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    float-to-double v10, v8

    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {v9, v10, v11, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v9, v7, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v11, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v12, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v14, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    move v15, v14

    move v14, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_17
    array-length v5, v8

    const/4 v4, 0x3

    if-ge v10, v5, :cond_2a

    aget-wide v0, v9, v10

    double-to-float v0, v0

    aget v1, v8, v10

    const/4 v5, 0x1

    if-eq v1, v5, :cond_29

    const/4 v5, 0x2

    if-eq v1, v5, :cond_28

    if-eq v1, v4, :cond_27

    const/4 v4, 0x4

    if-eq v1, v4, :cond_26

    goto :goto_18

    :cond_26
    move v15, v0

    goto :goto_18

    :cond_27
    move v14, v0

    goto :goto_18

    :cond_28
    move v12, v0

    goto :goto_18

    :cond_29
    move v11, v0

    :goto_18
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    const/4 v0, 0x5

    goto :goto_17

    :cond_2a
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->m:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    float-to-double v8, v0

    float-to-double v0, v11

    float-to-double v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v0

    add-double v20, v20, v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float v5, v14, v12

    float-to-double v4, v5

    sub-double v4, v20, v4

    double-to-float v4, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v0

    sub-double/2addr v8, v10

    div-float v0, v15, v12

    float-to-double v0, v0

    sub-double/2addr v8, v0

    double-to-float v12, v8

    move v11, v4

    :cond_2b
    add-float/2addr v14, v11

    add-float/2addr v15, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v0, 0x0

    add-float/2addr v11, v0

    add-float/2addr v12, v0

    add-float/2addr v14, v0

    add-float/2addr v15, v0

    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->j:[F

    const/4 v4, 0x0

    aput v11, v1, v4

    const/4 v8, 0x1

    aput v12, v1, v8

    const/4 v5, 0x2

    aput v14, v1, v5

    const/4 v5, 0x3

    aput v12, v1, v5

    const/4 v5, 0x4

    aput v14, v1, v5

    const/4 v9, 0x5

    aput v15, v1, v9

    const/4 v9, 0x6

    aput v11, v1, v9

    const/4 v10, 0x7

    aput v15, v1, v10

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    invoke-virtual {v14, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    const/4 v12, 0x2

    aget v14, v1, v12

    const/4 v15, 0x3

    aget v15, v1, v15

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    const/4 v5, 0x4

    aget v5, v1, v5

    const/4 v14, 0x5

    aget v15, v1, v14

    invoke-virtual {v11, v5, v15}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    aget v9, v1, v9

    aget v1, v1, v10

    invoke-virtual {v5, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p1

    move v0, v14

    goto/16 :goto_16

    :cond_2c
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x10000

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$DevModeDraw;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1a

    :cond_2d
    move-object v0, v1

    const/4 v4, 0x0

    const/4 v8, 0x1

    :goto_19
    const/4 v12, 0x2

    goto :goto_1a

    :cond_2e
    move-object v0, v1

    move v8, v2

    move/from16 v23, v9

    move/from16 v25, v10

    const/4 v4, 0x0

    goto :goto_19

    :goto_1a
    move-object v1, v0

    move v2, v4

    move v5, v8

    move/from16 v9, v23

    move-object/from16 v6, v24

    move/from16 v10, v25

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_2f
    move-object v0, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_30
    :goto_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_31
    return-void
.end method

.method public final g(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/DesignTool;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/DesignTool;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/DesignTool;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/DesignTool;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/DesignTool;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/MotionScene;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "motion.progress"

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "motion.velocity"

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "motion.StartState"

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "motion.EndState"

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    return v0
.end method

.method public final j(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    return-void
.end method

.method public final k(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz p1, :cond_1

    iget p1, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 11

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz p1, :cond_4

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    div-float/2addr v1, p2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    div-float/2addr v2, p2

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v10

    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v8, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    iget v6, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    iget v7, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    iget-object v9, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    move v5, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFFI[F)V

    iget v4, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    iget-object v5, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    aget p2, v5, p2

    iget v6, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    const/4 v7, 0x1

    aget v5, v5, v7

    cmpl-float v7, v4, v0

    if-eqz v7, :cond_1

    mul-float/2addr v1, v4

    div-float/2addr v1, p2

    goto :goto_0

    :cond_1
    mul-float/2addr v2, v6

    div-float v1, v2, v5

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_2

    const/high16 p2, 0x40400000    # 3.0f

    div-float p2, v1, p2

    add-float/2addr v10, p2

    :cond_2
    cmpl-float p2, v10, v0

    if-eqz p2, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v2, v10, p2

    if-eqz v2, :cond_4

    iget p1, p1, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    float-to-double v4, v10

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v4, v6

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    invoke-virtual {v3, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(FFI)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final o(Landroid/view/View;II[II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v5, :cond_13

    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v8, -0x1

    if-eqz v6, :cond_2

    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v6, :cond_2

    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->e:I

    if-eq v6, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    if-eq v9, v6, :cond_2

    return-void

    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->u:Z

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v6, :cond_3

    iget v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_3

    move v8, v3

    :cond_3
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpl-float v11, v6, v9

    if-eqz v11, :cond_4

    cmpl-float v6, v6, v10

    if-nez v6, :cond_5

    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_5

    return-void

    :cond_5
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    iget v5, v5, Landroidx/constraintlayout/motion/widget/TouchResponse;->w:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_c

    int-to-float v5, v2

    int-to-float v8, v3

    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v11, :cond_9

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v11, :cond_9

    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v14

    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    iget v15, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    iget v9, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    move/from16 v16, v9

    move/from16 v17, v12

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFFI[F)V

    iget v7, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    cmpl-float v9, v7, v10

    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    const v13, 0x33d6bf95    # 1.0E-7f

    if-eqz v9, :cond_7

    aget v8, v12, v6

    cmpl-float v8, v8, v10

    if-nez v8, :cond_6

    aput v13, v12, v6

    :cond_6
    mul-float/2addr v5, v7

    aget v7, v12, v6

    div-float/2addr v5, v7

    goto :goto_0

    :cond_7
    const/4 v5, 0x1

    aget v7, v12, v5

    cmpl-float v7, v7, v10

    if-nez v7, :cond_8

    aput v13, v12, v5

    :cond_8
    iget v7, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    mul-float/2addr v8, v7

    aget v7, v12, v5

    div-float v5, v8, v7

    goto :goto_0

    :cond_9
    move v5, v10

    :goto_0
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpg-float v8, v7, v10

    if-gtz v8, :cond_a

    cmpg-float v8, v5, v10

    if-ltz v8, :cond_b

    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_c

    cmpl-float v5, v5, v10

    if-lez v5, :cond_c

    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$3;

    invoke-direct {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    int-to-float v5, v2

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    int-to-float v9, v3

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:J

    sub-long v11, v7, v11

    long-to-double v11, v11

    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v11, v13

    double-to-float v11, v11

    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:J

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v4, :cond_10

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v4, :cond_10

    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v8

    iget-boolean v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    if-nez v11, :cond_d

    const/4 v11, 0x1

    iput-boolean v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_d
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    iget v13, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    iget v14, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    move-object/from16 v16, v12

    move v12, v8

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFFI[F)V

    iget v11, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    aget v13, v12, v6

    mul-float/2addr v11, v13

    iget v13, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    const/4 v14, 0x1

    aget v15, v12, v14

    mul-float/2addr v13, v15

    add-float/2addr v13, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v10, v11

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v10, v15

    if-gez v10, :cond_e

    const v10, 0x3c23d70a    # 0.01f

    aput v10, v12, v6

    aput v10, v12, v14

    :cond_e
    iget v10, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    const/4 v11, 0x0

    cmpl-float v14, v10, v11

    if-eqz v14, :cond_f

    mul-float/2addr v5, v10

    aget v4, v12, v6

    div-float/2addr v5, v4

    goto :goto_1

    :cond_f
    iget v4, v4, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    mul-float/2addr v9, v4

    const/4 v4, 0x1

    aget v5, v12, v4

    div-float v5, v9, v5

    :goto_1
    add-float/2addr v8, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_10

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_10
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_11

    aput v2, p4, v6

    const/4 v1, 0x1

    aput v3, p4, v1

    goto :goto_2

    :cond_11
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Z)V

    aget v2, p4, v6

    if-nez v2, :cond_12

    aget v2, p4, v1

    if-eqz v2, :cond_13

    :cond_12
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    :cond_13
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    :goto_1
    if-lez v5, :cond_3

    if-ne v5, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v6, -0x1

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    move v6, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    if-eqz v1, :cond_8

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$4;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$4;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a()V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_a

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/lang/Runnable;

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    if-nez v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1
    const/4 v3, 0x1

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    const/4 v10, -0x1

    if-eqz v1, :cond_11

    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v11

    if-ne v11, v10, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->c:Ljava/util/HashSet;

    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->b:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/motion/widget/ViewTransition;->c(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->c:Ljava/util/HashSet;

    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->d:Ljava/util/ArrayList;

    const/4 v9, 0x2

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    if-eq v15, v3, :cond_7

    if-eq v15, v9, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->c:Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    iget-object v10, v7, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->l:Landroid/graphics/Rect;

    invoke-virtual {v8, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v8, v12

    float-to-int v2, v13

    invoke-virtual {v10, v8, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v7, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Z

    if-nez v2, :cond_8

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->b()V

    goto :goto_2

    :cond_7
    iget-boolean v2, v7, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->h:Z

    if-nez v2, :cond_8

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;->b()V

    :cond_8
    :goto_2
    const/4 v10, -0x1

    goto :goto_1

    :cond_9
    if-eqz v15, :cond_a

    if-eq v15, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget v4, v8, Landroidx/constraintlayout/motion/widget/ViewTransition;->b:I

    if-ne v4, v3, :cond_c

    if-nez v15, :cond_10

    goto :goto_5

    :cond_c
    if-ne v4, v9, :cond_d

    if-ne v15, v3, :cond_10

    goto :goto_5

    :cond_d
    const/4 v5, 0x3

    if-ne v4, v5, :cond_10

    if-nez v15, :cond_10

    :goto_5
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->c:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/ViewTransition;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v4, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v5, v12

    float-to-int v6, v13

    invoke-virtual {v14, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-array v7, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    move-object v4, v8

    move-object v5, v1

    move-object/from16 v17, v7

    move v7, v11

    move-object/from16 v18, v8

    move-object v8, v2

    move/from16 v19, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    goto :goto_7

    :cond_f
    move-object/from16 v18, v8

    move/from16 v19, v9

    :goto_7
    move-object/from16 v8, v18

    move/from16 v9, v19

    goto :goto_6

    :cond_10
    move/from16 v19, v9

    move/from16 v9, v19

    goto :goto_4

    :cond_11
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v1, :cond_15

    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    return v2

    :cond_12
    iget v1, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_14

    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    if-eqz v1, :cond_15

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/view/View;

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_15
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    if-eq p1, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Z)V

    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    return-void

    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v3, :cond_0

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    if-eqz v6, :cond_3

    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    move v3, v4

    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v6, :cond_4

    move v3, v4

    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    move-result v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v8, -0x1

    if-nez v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    if-nez v3, :cond_6

    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e:I

    if-ne v6, v11, :cond_6

    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f:I

    if-eq v7, v11, :cond_7

    :cond_6
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-eq v11, v8, :cond_7

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f()V

    iput v6, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e:I

    iput v7, v10, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f:I

    move v1, v5

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_8
    move v1, v4

    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    int-to-float v2, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    if-eq v2, v6, :cond_c

    if-nez v2, :cond_d

    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    int-to-float v3, v2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    instance-of v7, v6, Landroidx/constraintlayout/motion/utils/StopLogic;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_f

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float/2addr v7, v1

    mul-float/2addr v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    div-float/2addr v7, v10

    goto :goto_4

    :cond_f
    move v7, v9

    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    add-float/2addr v10, v7

    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    if-eqz v7, :cond_10

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    :cond_10
    cmpl-float v7, v1, v9

    if-lez v7, :cond_11

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_12

    :cond_11
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_13

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_13

    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    goto :goto_5

    :cond_13
    move v4, v5

    :goto_5
    if-eqz v6, :cond_15

    if-nez v4, :cond_15

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-eqz v4, :cond_14

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_6

    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :cond_15
    :goto_6
    if-lez v7, :cond_16

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_17

    :cond_16
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_18

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_18

    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_19

    goto :goto_7

    :cond_19
    invoke-interface {v4, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :goto_7
    if-ge v5, v1, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v11, :cond_1a

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    move v12, v10

    move-wide v13, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionController;->i(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v2, :cond_66

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    if-eqz v3, :cond_66

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->o()Z

    move-result v2

    if-eqz v2, :cond_66

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    xor-int/2addr v3, v4

    if-nez v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    iput-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v8, 0x2

    const/4 v10, -0x1

    if-eq v3, v10, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_16

    if-eq v12, v8, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    if-eqz v12, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->s:F

    sub-float/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v14, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->r:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_5

    float-to-double v14, v12

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_64

    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    if-nez v14, :cond_6

    goto/16 :goto_2e

    :cond_6
    if-eq v3, v10, :cond_14

    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->b:Landroidx/constraintlayout/widget/StateSet;

    if-eqz v15, :cond_7

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/widget/StateSet;->b(I)I

    move-result v15

    if-eq v15, v10, :cond_7

    goto :goto_0

    :cond_7
    move v15, v3

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget v4, v8, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    if-eq v4, v15, :cond_8

    iget v4, v8, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    if-ne v4, v15, :cond_9

    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget-boolean v9, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->o:Z

    if-eqz v9, :cond_b

    move-object/from16 v19, v6

    goto :goto_3

    :cond_b
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v9, :cond_11

    iget-boolean v11, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    invoke-virtual {v9, v7, v4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move-object/from16 v19, v6

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v9, v11, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_c
    move-object/from16 v19, v6

    :cond_d
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    invoke-virtual {v6, v7, v4}, Landroidx/constraintlayout/motion/widget/TouchResponse;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v6, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-nez v6, :cond_e

    :goto_3
    move-object/from16 v6, v19

    goto :goto_2

    :cond_e
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    iget v9, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    mul-float/2addr v9, v13

    iget v11, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:Z

    if-eqz v6, :cond_f

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v6, v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v11, v9

    add-float v9, v13, v6

    move-object/from16 v20, v4

    add-float v4, v12, v11

    move/from16 v21, v12

    move/from16 v22, v13

    float-to-double v12, v4

    move-object v4, v10

    float-to-double v9, v9

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    float-to-double v12, v6

    move-object/from16 v23, v4

    move-object v6, v5

    float-to-double v4, v11

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v9, v4

    double-to-float v4, v9

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v11, v4, v5

    goto :goto_4

    :cond_f
    move-object/from16 v20, v4

    move-object v6, v5

    move-object/from16 v23, v10

    move/from16 v21, v12

    move/from16 v22, v13

    :goto_4
    iget v4, v15, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    if-ne v4, v3, :cond_10

    const/high16 v4, -0x40800000    # -1.0f

    :goto_5
    mul-float/2addr v11, v4

    goto :goto_6

    :cond_10
    const v4, 0x3f8ccccd    # 1.1f

    goto :goto_5

    :goto_6
    cmpl-float v4, v11, v8

    if-lez v4, :cond_12

    move v8, v11

    move-object v10, v15

    goto :goto_7

    :cond_11
    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v23, v10

    move/from16 v21, v12

    move/from16 v22, v13

    move-object v6, v5

    :cond_12
    move-object/from16 v10, v23

    :goto_7
    move-object v5, v6

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    move/from16 v12, v21

    move/from16 v13, v22

    goto/16 :goto_2

    :cond_13
    move-object v6, v5

    move-object/from16 v23, v10

    goto :goto_8

    :cond_14
    move-object v6, v5

    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    :goto_8
    if-eqz v10, :cond_19

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Z

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->r:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->s:F

    iput v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    iput v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    goto :goto_b

    :cond_16
    move-object v6, v5

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->s:F

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    iput-boolean v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v1, :cond_64

    invoke-virtual {v1, v7, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    goto/16 :goto_2e

    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    invoke-virtual {v1, v7, v6}, Landroidx/constraintlayout/motion/widget/TouchResponse;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Z

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Z

    :goto_a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->r:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->s:F

    iput v3, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    iput v2, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    goto/16 :goto_2e

    :cond_19
    :goto_b
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->m:Z

    if-eqz v3, :cond_1a

    goto/16 :goto_2e

    :cond_1a
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v3, :cond_61

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v3, :cond_61

    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->n:Z

    if-nez v4, :cond_61

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->j:Z

    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v5, :cond_3f

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->o:[I

    const/high16 v23, 0x43b40000    # 360.0f

    const/high16 v24, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-eq v5, v10, :cond_2d

    const/4 v10, 0x2

    if-eq v5, v10, :cond_1d

    :cond_1c
    move-object/from16 v31, v2

    goto/16 :goto_1c

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v24

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v24

    iget v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1e

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v10, v9, v6

    int-to-float v6, v10

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    div-float v10, v10, v24

    add-float/2addr v6, v10

    const/4 v10, 0x1

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v10

    int-to-float v5, v5

    div-float v5, v5, v24

    add-float/2addr v5, v9

    move/from16 v32, v6

    move v6, v5

    move/from16 v5, v32

    goto :goto_c

    :cond_1e
    iget v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_20

    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v6, v9, v5

    int-to-float v5, v6

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v11

    add-int/2addr v11, v6

    int-to-float v6, v11

    div-float v6, v6, v24

    add-float/2addr v5, v6

    const/4 v6, 0x1

    aget v9, v9, v6

    int-to-float v6, v9

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    div-float v9, v9, v24

    add-float/2addr v6, v9

    :cond_20
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    sub-float/2addr v10, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float/2addr v11, v6

    float-to-double v14, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    sub-float/2addr v11, v5

    float-to-double v12, v11

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    iget v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    sub-float/2addr v13, v6

    float-to-double v13, v13

    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v5, v11, v5

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v13

    double-to-float v5, v5

    const/high16 v6, 0x43a50000    # 330.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_21

    sub-float v5, v5, v23

    goto :goto_d

    :cond_21
    const/high16 v6, -0x3c5b0000    # -330.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_22

    add-float v5, v5, v23

    :cond_22
    :goto_d
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v13, v6

    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v13, v19

    if-gtz v6, :cond_23

    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    if-eqz v6, :cond_1c

    :cond_23
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    iget-boolean v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    if-nez v13, :cond_24

    const/4 v13, 0x1

    iput-boolean v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_24
    iget v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_25

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    iget v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    move-object/from16 v31, v2

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    move-object/from16 v25, v14

    move/from16 v26, v6

    move/from16 v27, v15

    move/from16 v28, v0

    move/from16 v29, v13

    move-object/from16 v30, v2

    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFFI[F)V

    const/4 v0, 0x1

    aget v2, v7, v0

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v2, v13

    aput v2, v7, v0

    goto :goto_e

    :cond_25
    move-object/from16 v31, v2

    const/4 v0, 0x1

    aput v23, v7, v0

    :goto_e
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    mul-float/2addr v5, v2

    aget v2, v7, v0

    div-float/2addr v5, v2

    add-float/2addr v5, v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v7, v2, v6

    if-eqz v7, :cond_2c

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_26

    cmpl-float v0, v6, v0

    if-nez v0, :cond_28

    :cond_26
    if-nez v7, :cond_27

    const/4 v0, 0x1

    goto :goto_f

    :cond_27
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Z)V

    :cond_28
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_29

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_29
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_10

    :cond_2a
    const/4 v0, 0x0

    :goto_10
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v6

    goto :goto_11

    :cond_2b
    const/4 v6, 0x0

    :goto_11
    float-to-double v4, v6

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v13

    float-to-double v6, v9

    float-to-double v9, v10

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    goto :goto_12

    :cond_2c
    move v0, v5

    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    goto/16 :goto_1c

    :cond_2d
    move-object/from16 v31, v2

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2e

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_2e
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_13

    :cond_2f
    const/4 v0, 0x0

    :goto_13
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_14

    :cond_30
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v24

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v24

    iget v12, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->i:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_31

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    aget v10, v9, v10

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    div-float v12, v12, v24

    add-float/2addr v10, v12

    const/4 v12, 0x1

    aget v9, v9, v12

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_15
    add-int/2addr v5, v12

    int-to-float v5, v5

    div-float v5, v5, v24

    add-float/2addr v5, v9

    move/from16 v32, v10

    move v10, v5

    move/from16 v5, v32

    goto :goto_16

    :cond_31
    iget v12, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_32

    iget-object v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    aget v10, v9, v10

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    div-float v12, v12, v24

    add-float/2addr v10, v12

    const/4 v12, 0x1

    aget v9, v9, v12

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_15

    :cond_32
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v5, v10

    float-to-double v12, v5

    float-to-double v14, v9

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    iget v10, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    const/4 v14, -0x1

    if-eq v10, v14, :cond_33

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    iget v11, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    move-object/from16 v25, v14

    move/from16 v26, v4

    move/from16 v27, v15

    move/from16 v28, v11

    move/from16 v29, v10

    move-object/from16 v30, v1

    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFFI[F)V

    const/4 v1, 0x1

    aget v10, v7, v1

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, v7, v1

    goto :goto_17

    :cond_33
    const/4 v1, 0x1

    aput v23, v7, v1

    :goto_17
    add-float/2addr v2, v5

    float-to-double v1, v2

    add-float/2addr v0, v9

    float-to-double v9, v0

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    sub-double/2addr v0, v12

    double-to-float v0, v0

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_34

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v11, v0, v1

    iget v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    mul-float/2addr v11, v1

    const/4 v1, 0x1

    aget v2, v7, v1

    div-float/2addr v11, v2

    add-float/2addr v11, v4

    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    :cond_34
    move v11, v4

    goto :goto_18

    :goto_19
    cmpl-float v2, v11, v1

    if-eqz v2, :cond_3b

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v11, v1

    if-eqz v2, :cond_3b

    iget v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3b

    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    mul-float/2addr v0, v2

    const/4 v2, 0x1

    aget v5, v7, v2

    div-float/2addr v0, v5

    float-to-double v9, v11

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v9, v11

    if-gez v2, :cond_35

    const/4 v2, 0x0

    :goto_1a
    const/4 v5, 0x6

    goto :goto_1b

    :cond_35
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1a

    :goto_1b
    if-ne v1, v5, :cond_37

    add-float v1, v4, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_36

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_36
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_37
    iget v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    const/4 v5, 0x7

    if-ne v1, v5, :cond_39

    add-float v1, v4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_38

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_38
    const/4 v2, 0x0

    :cond_39
    iget v1, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    invoke-virtual {v8, v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(FFI)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_3a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3e

    :cond_3a
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1c

    :cond_3b
    const/4 v0, 0x0

    cmpl-float v0, v0, v11

    if-gez v0, :cond_3c

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_3e

    :cond_3c
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1c

    :cond_3d
    move-object/from16 v31, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    :cond_3e
    :goto_1c
    move-object/from16 v1, p1

    goto/16 :goto_2d

    :cond_3f
    move-object/from16 v31, v2

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    move-object/from16 v1, p1

    if-eqz v0, :cond_40

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_60

    const/4 v2, 0x1

    if-eq v0, v2, :cond_51

    const/4 v2, 0x2

    if-eq v0, v2, :cond_41

    goto/16 :goto_2d

    :cond_41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    sub-float/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    sub-float/2addr v2, v5

    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    mul-float/2addr v5, v2

    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->x:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_42

    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    if-eqz v5, :cond_62

    :cond_42
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    if-nez v6, :cond_43

    const/4 v6, 0x1

    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_43
    iget v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    const/4 v6, -0x1

    if-eq v13, v6, :cond_44

    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v11, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    iget v12, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    move v10, v5

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFFI[F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1d

    :cond_44
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    mul-float/2addr v9, v6

    const/4 v10, 0x1

    aput v9, v7, v10

    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    mul-float/2addr v6, v9

    const/4 v9, 0x0

    aput v6, v7, v9

    :goto_1d
    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    aget v11, v7, v9

    mul-float/2addr v6, v11

    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    aget v11, v7, v10

    mul-float/2addr v9, v11

    add-float/2addr v9, v6

    iget v6, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->v:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v11, v13

    const v9, 0x3c23d70a    # 0.01f

    if-gez v6, :cond_45

    const/4 v6, 0x0

    aput v9, v7, v6

    aput v9, v7, v10

    goto :goto_1e

    :cond_45
    const/4 v6, 0x0

    :goto_1e
    iget v11, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_46

    aget v0, v7, v6

    div-float/2addr v2, v0

    goto :goto_1f

    :cond_46
    aget v2, v7, v10

    div-float v2, v0, v2

    :goto_1f
    add-float/2addr v5, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_47

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_47
    iget v2, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_48

    const v2, 0x3f7d70a4    # 0.99f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_48
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    cmpl-float v5, v0, v2

    if-eqz v5, :cond_50

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_49

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-nez v2, :cond_4b

    :cond_49
    if-nez v6, :cond_4a

    const/4 v2, 0x1

    goto :goto_20

    :cond_4a
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Z)V

    :cond_4b
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4c

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_4c
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_21

    :cond_4d
    const/4 v0, 0x0

    :goto_21
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_22

    :cond_4e
    const/4 v2, 0x0

    :goto_22
    iget v4, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4f

    const/4 v4, 0x0

    aget v2, v7, v4

    div-float/2addr v0, v2

    goto :goto_23

    :cond_4f
    const/4 v0, 0x1

    aget v4, v7, v0

    div-float v0, v2, v4

    :goto_23
    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    goto :goto_24

    :cond_50
    const/4 v5, 0x0

    iput v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    goto/16 :goto_2d

    :cond_51
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_52

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_52
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_25

    :cond_53
    const/4 v0, 0x0

    :goto_25
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_26

    :cond_54
    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v4

    iget v13, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->d:I

    const/4 v5, -0x1

    if-eq v13, v5, :cond_55

    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v11, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->h:F

    iget v12, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->g:F

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->n:[F

    move v10, v4

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFFI[F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_27

    :cond_55
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->l:F

    mul-float/2addr v9, v5

    const/4 v10, 0x1

    aput v9, v7, v10

    iget v9, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    mul-float/2addr v5, v9

    const/4 v9, 0x0

    aput v5, v7, v9

    :goto_27
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->k:F

    aget v9, v7, v9

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_56

    div-float/2addr v0, v9

    goto :goto_28

    :cond_56
    div-float v0, v2, v7

    :goto_28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_57

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    add-float/2addr v2, v4

    :goto_29
    const/4 v5, 0x0

    goto :goto_2a

    :cond_57
    move v2, v4

    goto :goto_29

    :goto_2a
    cmpl-float v7, v2, v5

    if-eqz v7, :cond_5e

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v5

    if-eqz v7, :cond_5e

    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_5e

    float-to-double v9, v2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v9, v11

    if-gez v2, :cond_58

    const/4 v2, 0x0

    :goto_2b
    const/4 v7, 0x6

    goto :goto_2c

    :cond_58
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2b

    :goto_2c
    if-ne v5, v7, :cond_5a

    add-float v2, v4, v0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gez v2, :cond_59

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_59
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5a
    iget v5, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_5c

    add-float v2, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_5b
    const/4 v2, 0x0

    :cond_5c
    iget v3, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->c:I

    invoke-virtual {v8, v2, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(FFI)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_5d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_62

    :cond_5d
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_2d

    :cond_5e
    const/4 v0, 0x0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_5f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_62

    :cond_5f
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_2d

    :cond_60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->q:F

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    goto :goto_2d

    :cond_61
    move-object/from16 v31, v2

    :cond_62
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    move-object/from16 v2, v31

    iput v0, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->r:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->s:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_63

    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    if-eqz v0, :cond_63

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$MyTracker;->a()V

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_64

    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    goto :goto_2e

    :cond_63
    move-object/from16 v0, p0

    :cond_64
    :goto_2e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_65

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/TouchResponse;->m:Z

    return v1

    :cond_65
    const/4 v1, 0x1

    return v1

    :cond_66
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final s(F)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    if-eqz v1, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->c()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->e()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->e()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    return-void

    :cond_2
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-gtz v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_4
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/MotionScene;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    return-void
.end method

.method public setStartState(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 22
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget p1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->d:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 24
    iget p1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez p1, :cond_2

    .line 26
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 28
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    return-void

    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne p1, v0, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 30
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v1, :cond_6

    .line 31
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 32
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 33
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 34
    invoke-virtual {v4, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_8

    cmpl-float v0, p1, v2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 37
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_7
    cmpl-float v0, p1, v3

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 39
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, p1

    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 42
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->b()V

    .line 43
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    goto :goto_4

    .line 44
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_b
    :goto_4
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 1
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->l:Landroidx/constraintlayout/motion/widget/TouchResponse;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->c(Z)V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 5
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 6
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 7
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->h()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->c:I

    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne v2, v1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 12
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->n(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 16
    iput p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->e:I

    .line 17
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f:I

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->f()V

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    goto :goto_0

    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->j:I

    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a()V

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "button"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    if-eqz v4, :cond_1

    move v4, v1

    :goto_1
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    if-eqz p1, :cond_0

    const/high16 v6, -0x3d380000    # -100.0f

    goto :goto_2

    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    :goto_2
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v5, v7, v6}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h(Landroid/view/View;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    if-eqz v3, :cond_28

    if-nez p1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_28

    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float/2addr v10, v1

    mul-float/2addr v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    div-float/2addr v10, v12

    goto :goto_0

    :cond_3
    move v10, v2

    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    add-float/2addr v12, v10

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    if-eqz v13, :cond_4

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    :cond_4
    cmpl-float v13, v1, v2

    if-lez v13, :cond_5

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v7

    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_f

    if-nez v14, :cond_f

    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-eqz v14, :cond_d

    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:J

    sub-long v4, v8, v4

    long-to-float v4, v4

    mul-float/2addr v4, v11

    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroidx/constraintlayout/motion/utils/StopLogic;

    const/4 v10, 0x2

    if-ne v4, v5, :cond_9

    iget-object v4, v5, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    invoke-interface {v4}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v10

    goto :goto_2

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    move v4, v7

    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    mul-float/2addr v8, v9

    cmpg-float v8, v8, v15

    if-gtz v8, :cond_a

    if-ne v4, v10, :cond_a

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    :cond_a
    cmpl-float v8, v5, v2

    if-lez v8, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_b

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_b
    cmpg-float v5, v5, v2

    if-gez v5, :cond_c

    cmpg-float v5, v3, v2

    if-gtz v5, :cond_c

    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    move v12, v2

    goto :goto_5

    :cond_c
    move v12, v3

    goto :goto_5

    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    goto :goto_3

    :cond_e
    add-float/2addr v12, v10

    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    div-float/2addr v4, v10

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    :goto_3
    move v12, v3

    :goto_4
    move v4, v7

    goto :goto_5

    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    goto :goto_4

    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_10

    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_10
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-eq v4, v6, :cond_15

    if-lez v13, :cond_11

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v4, v12, v4

    if-gez v4, :cond_12

    :cond_11
    cmpg-float v4, v1, v2

    if-gtz v4, :cond_13

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpg-float v4, v12, v4

    if-gtz v4, :cond_13

    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v12, v4

    if-gez v5, :cond_14

    cmpg-float v4, v12, v2

    if-gtz v4, :cond_15

    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_16

    move v5, v12

    goto :goto_6

    :cond_16
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    :goto_6
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    if-eqz v10, :cond_17

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:F

    div-float v11, v1, v11

    add-float/2addr v11, v12

    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroid/view/animation/Interpolator;

    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v11

    sub-float/2addr v10, v11

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:F

    :cond_17
    move v10, v7

    :goto_7
    if-ge v10, v4, :cond_19

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    move/from16 v17, v5

    move-wide/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/MotionController;->i(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    move-result v7

    or-int/2addr v7, v15

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    :cond_18
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_7

    :cond_19
    if-lez v13, :cond_1a

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v4, v12, v4

    if-gez v4, :cond_1b

    :cond_1a
    cmpg-float v4, v1, v2

    if-gtz v4, :cond_1c

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpg-float v4, v12, v4

    if-gtz v4, :cond_1c

    :cond_1b
    move v4, v6

    goto :goto_8

    :cond_1c
    const/4 v4, 0x0

    :goto_8
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    if-nez v5, :cond_1d

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    if-nez v5, :cond_1d

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_1d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    if-eqz v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1e
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    cmpg-float v4, v12, v2

    if-gtz v4, :cond_1f

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-eq v5, v4, :cond_1f

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    goto :goto_9

    :cond_1f
    const/4 v7, 0x0

    :goto_9
    float-to-double v4, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v8

    if-ltz v4, :cond_20

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-eq v4, v5, :cond_20

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    move v7, v6

    :cond_20
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    if-nez v4, :cond_24

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    if-eqz v4, :cond_21

    goto :goto_a

    :cond_21
    if-lez v13, :cond_22

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v12, v4

    if-eqz v5, :cond_23

    :cond_22
    cmpg-float v4, v1, v2

    if-gez v4, :cond_25

    cmpl-float v4, v12, v2

    if-nez v4, :cond_25

    :cond_23
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_b

    :cond_24
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_25
    :goto_b
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    if-nez v3, :cond_28

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    if-nez v3, :cond_28

    if-lez v13, :cond_26

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_27

    :cond_26
    cmpg-float v1, v1, v2

    if-gez v1, :cond_28

    cmpl-float v1, v12, v2

    if-nez v1, :cond_28

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2a

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-eq v1, v2, :cond_29

    goto :goto_c

    :cond_29
    move v6, v7

    :goto_c
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    :goto_d
    move v7, v6

    goto :goto_f

    :cond_2a
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2c

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    if-eq v1, v2, :cond_2b

    goto :goto_e

    :cond_2b
    move v6, v7

    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    goto :goto_d

    :cond_2c
    :goto_f
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Z

    if-eqz v7, :cond_2d

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Z

    if-nez v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->c()V

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    invoke-interface {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->c()V

    goto :goto_0

    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->b()V

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    invoke-interface {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->b()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v2}, La/a/a/e/a/k;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    if-eq v2, v3, :cond_2

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method public final x(FFFI[F)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p5}, Landroidx/constraintlayout/motion/widget/MotionController;->c(FFF[F)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final y(Landroid/view/View;FF)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    const v4, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v2, v4

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    instance-of v4, v2, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->a()F

    :cond_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    invoke-virtual {v2, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->a([FF)F

    move-result v1

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    const-string v6, "translationX"

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_0
    iget-object v8, v2, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    const-string v9, "translationY"

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_1
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    const-string v11, "rotation"

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_2
    iget-object v12, v2, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    const-string v13, "scaleX"

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_3
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    const-string v15, "scaleY"

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_4
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v7, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_5
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v7, :cond_8

    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_6
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v9, :cond_9

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_7
    iget-object v11, v2, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v11, :cond_a

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_8
    iget-object v13, v2, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_9
    if-eqz v10, :cond_c

    iget-object v15, v10, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-object/from16 v16, v4

    float-to-double v3, v1

    invoke-virtual {v15, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    goto :goto_a

    :cond_c
    move-object/from16 v16, v4

    :goto_a
    if-eqz v5, :cond_d

    iget-object v3, v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v4, v1

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    :cond_d
    if-eqz v8, :cond_e

    iget-object v3, v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v4, v1

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    :cond_e
    if-eqz v12, :cond_f

    iget-object v3, v12, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v4, v1

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    :cond_f
    if-eqz v14, :cond_10

    iget-object v3, v14, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    float-to-double v4, v1

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D)D

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    :cond_14
    if-eqz v13, :cond_15

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->b(F)F

    :cond_15
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    if-eqz v3, :cond_17

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    array-length v5, v4

    if-lez v5, :cond_16

    float-to-double v5, v1

    invoke-virtual {v3, v5, v6, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->c(D[D)V

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    invoke-virtual {v1, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->f(D[D)V

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->l(FF[F[I[D[D)V

    :cond_16
    const/4 v1, 0x0

    throw v1

    :cond_17
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v3, :cond_19

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->a([FF)F

    move-result v1

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    float-to-double v6, v1

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    invoke-virtual {v4, v6, v7, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->f(D[D)V

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v5

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {v1, v6, v7, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->c(D[D)V

    aget v1, v3, v5

    :goto_b
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    array-length v3, v6

    if-ge v5, v3, :cond_18

    aget-wide v3, v6, v5

    float-to-double v7, v1

    mul-double/2addr v3, v7

    aput-wide v3, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_18
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->l(FF[F[I[D[D)V

    const/4 v1, 0x0

    throw v1

    :cond_19
    const/4 v1, 0x0

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    throw v1
.end method

.method public final z(FFLandroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7

    instance-of v0, p4, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, p3, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p4

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/graphics/Matrix;

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    return v1
.end method
