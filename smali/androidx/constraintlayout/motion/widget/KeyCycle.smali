.class public Landroidx/constraintlayout/motion/widget/KeyCycle;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:Ljava/lang/String;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    iput v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v4, " "

    move v5, v2

    move-object v6, v4

    :goto_0
    if-gt v5, v1, :cond_0

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "wavePhase"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "waveOffset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "alpha"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "transitionPathRotate"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "elevation"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "rotation"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x7

    goto :goto_2

    :sswitch_7
    const-string v5, "scaleX"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_8
    const-string v5, "progress"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_9
    const-string v5, "translationZ"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_a
    const-string v5, "translationY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_b
    const-string v5, "translationX"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    move v6, v3

    goto :goto_2

    :sswitch_c
    const-string v5, "rotationY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    move v6, v2

    goto :goto_2

    :sswitch_d
    const-string v5, "rotationX"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    const/4 v6, 0x0

    :goto_2
    packed-switch v6, :pswitch_data_0

    const-string v4, "CUSTOM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    goto/16 :goto_1

    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(IF)V

    goto/16 :goto_1

    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(IF)V

    goto/16 :goto_1

    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(IF)V

    goto/16 :goto_1

    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(IF)V

    goto/16 :goto_1

    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(IF)V

    goto/16 :goto_1

    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(IF)V

    goto/16 :goto_1

    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(IF)V

    goto/16 :goto_1

    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(IF)V

    goto/16 :goto_1

    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(IF)V

    goto/16 :goto_1

    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(IF)V

    goto/16 :goto_1

    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(IF)V

    goto/16 :goto_1

    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(IF)V

    goto/16 :goto_1

    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(IF)V

    goto/16 :goto_1

    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->b(IF)V

    goto/16 :goto_1

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public final b()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyCycle;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyCycle;-><init>()V

    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/Key;->c(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:Ljava/lang/String;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyCycle;->b()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CUSTOM,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget-object p2, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget-object v2, Landroidx/constraintlayout/motion/widget/KeyCycle$Loader;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    goto/16 :goto_1

    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    goto/16 :goto_1

    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    goto/16 :goto_1

    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    goto/16 :goto_1

    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    goto/16 :goto_1

    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    goto/16 :goto_1

    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    goto/16 :goto_1

    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    goto/16 :goto_1

    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    goto/16 :goto_1

    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    goto/16 :goto_1

    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    goto/16 :goto_1

    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    goto/16 :goto_1

    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    goto/16 :goto_1

    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:I

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    goto/16 :goto_1

    :cond_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    goto :goto_1

    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    goto :goto_1

    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v4, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:Ljava/lang/String;

    const/4 v1, 0x7

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    goto :goto_1

    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->e:I

    goto :goto_1

    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    :pswitch_13
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    goto :goto_1

    :pswitch_14
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v4, :cond_3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final h(Ljava/util/HashMap;)V
    .locals 13

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CUSTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v12, :cond_0

    sget-object v2, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    iget-object v3, v12, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:Ljava/lang/String;

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a()F

    move-result v11

    invoke-virtual/range {v3 .. v12}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->e(IILjava/lang/String;IFFFFLandroidx/constraintlayout/widget/ConstraintAttribute;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move v4, v5

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "wavePhase"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "waveOffset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1

    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_8
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_9
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_a
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_b
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_c
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_d
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v4, 0x0

    :cond_11
    :goto_2
    packed-switch v4, :pswitch_data_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_3
    move v11, v2

    goto :goto_4

    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    goto :goto_3

    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    goto :goto_3

    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->m:F

    goto :goto_3

    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->p:F

    goto :goto_3

    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->n:F

    goto :goto_3

    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->o:F

    goto :goto_3

    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->t:F

    goto :goto_3

    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->s:F

    goto :goto_3

    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->k:F

    goto :goto_3

    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->w:F

    goto :goto_3

    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->v:F

    goto :goto_3

    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->u:F

    goto :goto_3

    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->r:F

    goto :goto_3

    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->q:F

    goto :goto_3

    :goto_4
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    if-nez v3, :cond_13

    goto/16 :goto_0

    :cond_13
    iget v4, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->f:I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->g:Ljava/lang/String;

    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->l:I

    iget v8, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->h:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->i:F

    iget v10, p0, Landroidx/constraintlayout/motion/widget/KeyCycle;->j:F

    invoke-virtual/range {v3 .. v11}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->d(IILjava/lang/String;IFFFF)V

    goto/16 :goto_0

    :cond_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
