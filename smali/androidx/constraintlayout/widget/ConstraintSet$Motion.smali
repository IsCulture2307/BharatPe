.class public Landroidx/constraintlayout/widget/ConstraintSet$Motion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Motion"
.end annotation


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_motionPathRotate:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_pathMotionArc:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_drawPath:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_animateRelativeTo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_animateCircleAngleTo:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_motionStagger:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_quantizeMotionSteps:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_quantizeMotionPhase:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_quantizeMotionInterpolator:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:Z

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:F

    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Motion:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v4, p2, :cond_0

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->m:I

    if-eq v3, v7, :cond_4

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->l:I

    goto/16 :goto_1

    :cond_0
    if-ne v4, v5, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->k:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->m:I

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->l:I

    goto/16 :goto_1

    :cond_1
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->l:I

    goto/16 :goto_1

    :cond_2
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->m:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->l:I

    goto :goto_1

    :pswitch_1
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->i:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->i:F

    goto :goto_1

    :pswitch_2
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->j:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->j:I

    goto :goto_1

    :pswitch_3
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    goto :goto_1

    :pswitch_4
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:I

    goto :goto_1

    :pswitch_5
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:I

    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->m(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:I

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:I

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v4, Landroidx/constraintlayout/core/motion/utils/Easing;->c:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    goto :goto_1

    :pswitch_9
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:F

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
