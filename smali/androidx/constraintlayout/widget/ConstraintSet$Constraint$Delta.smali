.class Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Delta"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# virtual methods
.method public final a(IF)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->d:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->e:[F

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->d:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->f:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->e:[F

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->f:I

    aput p2, p1, v1

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b:[I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->c:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b:[I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->c:I

    aput p2, p1, v1

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->i:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->g:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->h:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->g:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->i:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->h:[Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->i:I

    aput-object p2, p1, v1

    return-void
.end method

.method public final d(IZ)V
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->l:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->j:[I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->k:[Z

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->j:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->l:I

    aput p1, v0, v1

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->k:[Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->l:I

    aput-boolean p2, p1, v1

    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->c:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->b:[I

    aget v3, v3, v1

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->h:[I

    const/4 v4, 0x6

    if-eq v2, v4, :cond_17

    const/4 v4, 0x7

    if-eq v2, v4, :cond_16

    const/16 v4, 0x8

    if-eq v2, v4, :cond_15

    const/16 v4, 0x1b

    if-eq v2, v4, :cond_14

    const/16 v4, 0x1c

    if-eq v2, v4, :cond_13

    const/16 v4, 0x29

    if-eq v2, v4, :cond_12

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_11

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_10

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_f

    const/16 v4, 0x48

    if-eq v2, v4, :cond_e

    const/16 v4, 0x49

    if-eq v2, v4, :cond_d

    const/16 v4, 0x58

    if-eq v2, v4, :cond_c

    const/16 v4, 0x59

    if-eq v2, v4, :cond_b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    const/16 v4, 0x1f

    if-eq v2, v4, :cond_9

    const/16 v4, 0x22

    if-eq v2, v4, :cond_8

    const/16 v4, 0x26

    if-eq v2, v4, :cond_7

    const/16 v4, 0x40

    if-eq v2, v4, :cond_6

    const/16 v4, 0x42

    if-eq v2, v4, :cond_5

    const/16 v4, 0x4c

    if-eq v2, v4, :cond_4

    const/16 v4, 0x4e

    if-eq v2, v4, :cond_3

    const/16 v4, 0x61

    if-eq v2, v4, :cond_2

    const/16 v4, 0x5d

    if-eq v2, v4, :cond_1

    const/16 v4, 0x5e

    if-eq v2, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->j:I

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:I

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->c:I

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:I

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:I

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:I

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    goto/16 :goto_1

    :pswitch_8
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    goto/16 :goto_1

    :pswitch_f
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    goto/16 :goto_1

    :pswitch_10
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:I

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:I

    goto/16 :goto_1

    :cond_0
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:I

    goto/16 :goto_1

    :cond_1
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    goto/16 :goto_1

    :cond_2
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p0:I

    goto/16 :goto_1

    :cond_3
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    goto/16 :goto_1

    :cond_4
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->e:I

    goto/16 :goto_1

    :cond_5
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->f:I

    goto :goto_1

    :cond_6
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->b:I

    goto :goto_1

    :cond_7
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a:I

    goto :goto_1

    :cond_8
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    goto :goto_1

    :cond_9
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    goto :goto_1

    :cond_a
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    goto :goto_1

    :cond_b
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->m:I

    goto :goto_1

    :cond_c
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->l:I

    goto :goto_1

    :cond_d
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:I

    goto :goto_1

    :cond_e
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:I

    goto :goto_1

    :cond_f
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:I

    goto :goto_1

    :cond_10
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:I

    goto :goto_1

    :cond_11
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    goto :goto_1

    :cond_12
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    goto :goto_1

    :cond_13
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    goto :goto_1

    :cond_14
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    goto :goto_1

    :cond_15
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    goto :goto_1

    :cond_16
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    goto :goto_1

    :cond_17
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_18
    move v1, v0

    :goto_2
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->f:I

    if-ge v1, v2, :cond_22

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->d:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->e:[F

    aget v3, v3, v1

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->h:[I

    const/16 v4, 0x13

    if-eq v2, v4, :cond_21

    const/16 v4, 0x14

    if-eq v2, v4, :cond_20

    const/16 v4, 0x25

    if-eq v2, v4, :cond_1f

    const/16 v4, 0x3c

    if-eq v2, v4, :cond_1e

    const/16 v4, 0x3f

    if-eq v2, v4, :cond_1d

    const/16 v4, 0x4f

    if-eq v2, v4, :cond_1c

    const/16 v4, 0x55

    if-eq v2, v4, :cond_1b

    const/16 v4, 0x27

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x28

    if-eq v2, v4, :cond_19

    packed-switch v2, :pswitch_data_4

    packed-switch v2, :pswitch_data_5

    goto/16 :goto_3

    :pswitch_15
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:F

    goto/16 :goto_3

    :pswitch_16
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:F

    goto/16 :goto_3

    :pswitch_17
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->e:F

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->h:F

    goto/16 :goto_3

    :pswitch_19
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->l:F

    goto/16 :goto_3

    :pswitch_1a
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->k:F

    goto/16 :goto_3

    :pswitch_1b
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->j:F

    goto :goto_3

    :pswitch_1c
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->h:F

    goto :goto_3

    :pswitch_1d
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->g:F

    goto :goto_3

    :pswitch_1e
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->f:F

    goto :goto_3

    :pswitch_1f
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->e:F

    goto :goto_3

    :pswitch_20
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->d:F

    goto :goto_3

    :pswitch_21
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->c:F

    goto :goto_3

    :pswitch_22
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->n:F

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:Z

    goto :goto_3

    :pswitch_23
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->d:F

    goto :goto_3

    :cond_19
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:F

    goto :goto_3

    :cond_1a
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:F

    goto :goto_3

    :cond_1b
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->i:F

    goto :goto_3

    :cond_1c
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    goto :goto_3

    :cond_1d
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:F

    goto :goto_3

    :cond_1e
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->b:F

    goto :goto_3

    :cond_1f
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:F

    goto :goto_3

    :cond_20
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:F

    goto :goto_3

    :cond_21
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:F

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_22
    move v1, v0

    :goto_4
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->i:I

    if-ge v1, v2, :cond_28

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->g:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->h:[I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_27

    const/16 v4, 0x41

    if-eq v2, v4, :cond_26

    const/16 v4, 0x4a

    if-eq v2, v4, :cond_25

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_24

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_23

    goto :goto_5

    :cond_23
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->k:Ljava/lang/String;

    goto :goto_5

    :cond_24
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l0:Ljava/lang/String;

    goto :goto_5

    :cond_25
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k0:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:[I

    goto :goto_5

    :cond_26
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->d:Ljava/lang/String;

    goto :goto_5

    :cond_27
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:Ljava/lang/String;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_28
    :goto_6
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->l:I

    if-ge v0, v1, :cond_2d

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->j:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->k:[Z

    aget-boolean v2, v2, v0

    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->h:[I

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_2c

    const/16 v3, 0x4b

    if-eq v1, v3, :cond_2b

    const/16 v3, 0x50

    if-eq v1, v3, :cond_2a

    const/16 v3, 0x51

    if-eq v1, v3, :cond_29

    goto :goto_7

    :cond_29
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n0:Z

    goto :goto_7

    :cond_2a
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m0:Z

    goto :goto_7

    :cond_2b
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o0:Z

    goto :goto_7

    :cond_2c
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->m:Z

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x43
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
