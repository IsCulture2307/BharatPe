.class public Landroidx/constraintlayout/motion/widget/KeyPosition;
.super Landroidx/constraintlayout/motion/widget/KeyPositionBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final b()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/Key;->c(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->m:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->n:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyPosition;->b()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    goto/16 :goto_1

    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    goto/16 :goto_1

    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->g:I

    goto/16 :goto_1

    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    goto/16 :goto_1

    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    goto/16 :goto_1

    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    goto/16 :goto_1

    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    goto :goto_1

    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    goto :goto_1

    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->e:I

    goto :goto_1

    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v5, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/constraintlayout/core/motion/utils/Easing;->c:[Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v3, v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    goto :goto_1

    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v5, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "percentY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "percentX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "sizePercent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "drawPath"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "percentHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "percentWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "transitionEasing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->g(Ljava/lang/Number;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    goto :goto_2

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->g(Ljava/lang/Number;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    goto :goto_2

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->g(Ljava/lang/Number;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    goto :goto_2

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->h:I

    goto :goto_2

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->g(Ljava/lang/Number;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->j:F

    goto :goto_2

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/Key;->g(Ljava/lang/Number;)F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->i:F

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->f:Ljava/lang/String;

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
