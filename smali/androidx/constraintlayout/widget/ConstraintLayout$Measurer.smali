.class Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Measurer"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static c(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v5, :cond_3

    check-cast v4, Landroidx/constraintlayout/widget/Placeholder;

    iget-object v5, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v4, v4, Landroidx/constraintlayout/widget/Placeholder;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v2

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v8, v9, :cond_1

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(I)V

    :cond_1
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    if-eq v6, v9, :cond_2

    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    :cond_2
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v5, 0x8

    iput v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    :goto_2
    if-ge v2, v1, :cond_5

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    if-nez v3, :cond_1

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    iput v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    return-void

    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v3, :cond_2

    return-void

    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroidx/constraintlayout/widget/SharedValues;

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->b:I

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c:I

    add-int/2addr v9, v10

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->d:I

    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    sget-object v12, Landroidx/constraintlayout/widget/ConstraintLayout$1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v12, v13

    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v5, 0x2

    move-object/from16 v17, v4

    const/4 v4, 0x1

    if-eq v13, v4, :cond_d

    if-eq v13, v5, :cond_c

    const/4 v7, 0x3

    if-eq v13, v7, :cond_9

    const/4 v7, 0x4

    if-eq v13, v7, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_3
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    const/4 v13, -0x2

    invoke-static {v7, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-ne v10, v4, :cond_4

    move v10, v4

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    if-eq v13, v4, :cond_5

    if-ne v13, v5, :cond_e

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v4

    if-ne v13, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    if-eq v13, v5, :cond_8

    if-eqz v10, :cond_8

    if-eqz v10, :cond_7

    if-nez v4, :cond_8

    :cond_7
    instance-of v4, v11, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_2
    move v7, v4

    goto :goto_4

    :cond_9
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    if-eqz v15, :cond_a

    iget v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    if-eqz v14, :cond_b

    iget v13, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    add-int/2addr v7, v13

    :cond_b
    add-int/2addr v10, v7

    const/4 v7, -0x1

    invoke-static {v4, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_2

    :cond_c
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->f:I

    const/4 v7, -0x2

    invoke-static {v4, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_2

    :cond_d
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_e
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v12, v4

    const/4 v10, 0x1

    if-eq v4, v10, :cond_19

    if-eq v4, v5, :cond_18

    const/4 v8, 0x3

    if-eq v4, v8, :cond_15

    const/4 v8, 0x4

    if-eq v4, v8, :cond_f

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_f
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    const/4 v8, -0x2

    invoke-static {v4, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-ne v8, v10, :cond_10

    move v8, v10

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    :goto_5
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    if-eq v9, v10, :cond_11

    if-ne v9, v5, :cond_1a

    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v10

    if-ne v9, v10, :cond_12

    const/4 v9, 0x1

    goto :goto_6

    :cond_12
    const/4 v9, 0x0

    :goto_6
    iget v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    if-eq v10, v5, :cond_14

    if-eqz v8, :cond_14

    if-eqz v8, :cond_13

    if-nez v9, :cond_14

    :cond_13
    instance-of v8, v11, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v8, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_8

    :cond_15
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    if-eqz v15, :cond_16

    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    goto :goto_7

    :cond_16
    const/4 v8, 0x0

    :goto_7
    if-eqz v14, :cond_17

    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    add-int/2addr v8, v10

    :cond_17
    add-int/2addr v9, v8

    const/4 v8, -0x1

    invoke-static {v4, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_8

    :cond_18
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->g:I

    const/4 v8, -0x2

    invoke-static {v4, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_8

    :cond_19
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move v4, v8

    :cond_1a
    :goto_8
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v8, :cond_1b

    iget v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/16 v10, 0x100

    invoke-static {v9, v10}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v10

    if-ne v9, v10, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v10

    if-ge v9, v10, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v10

    if-ne v9, v10, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v8

    if-ge v9, v8, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    if-ne v8, v9, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()Z

    move-result v8

    if-nez v8, :cond_1b

    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v9

    invoke-static {v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v9

    invoke-static {v8, v4, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->c(III)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    iput v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    return-void

    :cond_1b
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v9, v17

    if-ne v9, v8, :cond_1c

    const/4 v10, 0x1

    goto :goto_9

    :cond_1c
    const/4 v10, 0x0

    :goto_9
    if-ne v6, v8, :cond_1d

    const/4 v8, 0x1

    goto :goto_a

    :cond_1d
    const/4 v8, 0x0

    :goto_a
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v6, v12, :cond_1f

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v13, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v6, 0x0

    goto :goto_c

    :cond_1f
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-eq v9, v12, :cond_21

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v12, :cond_20

    goto :goto_d

    :cond_20
    const/4 v9, 0x0

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v9, 0x1

    :goto_e
    const/4 v12, 0x0

    if-eqz v10, :cond_22

    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    cmpl-float v13, v13, v12

    if-lez v13, :cond_22

    const/4 v13, 0x1

    goto :goto_f

    :cond_22
    const/4 v13, 0x0

    :goto_f
    if-eqz v8, :cond_23

    iget v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    cmpl-float v12, v14, v12

    if-lez v12, :cond_23

    const/4 v12, 0x1

    goto :goto_10

    :cond_23
    const/4 v12, 0x0

    :goto_10
    if-nez v11, :cond_24

    return-void

    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->j:I

    const/4 v0, 0x1

    if-eq v15, v0, :cond_26

    if-eq v15, v5, :cond_26

    if-eqz v10, :cond_26

    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez v0, :cond_26

    if-eqz v8, :cond_26

    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-eqz v0, :cond_25

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_26
    :goto_11
    instance-of v0, v11, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v0, :cond_27

    instance-of v0, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v0, :cond_27

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    move-object v5, v11

    check-cast v5, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v5, v0, v7, v4}, Landroidx/constraintlayout/widget/VirtualLayout;->u(Landroidx/constraintlayout/core/widgets/VirtualLayout;II)V

    goto :goto_12

    :cond_27
    invoke-virtual {v11, v7, v4}, Landroid/view/View;->measure(II)V

    :goto_12
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v8

    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u:I

    if-lez v10, :cond_28

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_13

    :cond_28
    move v10, v0

    :goto_13
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v:I

    if-lez v15, :cond_29

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_29
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-lez v15, :cond_2a

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v4

    goto :goto_14

    :cond_2a
    move/from16 v16, v4

    move v15, v5

    :goto_14
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    if-lez v4, :cond_2b

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_2b
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/constraintlayout/core/widgets/Optimizer;->b(II)Z

    move-result v3

    if-nez v3, :cond_2d

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v13, :cond_2c

    if-eqz v6, :cond_2c

    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    int-to-float v6, v15

    mul-float/2addr v6, v4

    add-float/2addr v6, v3

    float-to-int v3, v6

    move v10, v3

    goto :goto_15

    :cond_2c
    if-eqz v12, :cond_2d

    if-eqz v9, :cond_2d

    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    int-to-float v6, v10

    div-float/2addr v6, v4

    add-float/2addr v6, v3

    float-to-int v3, v6

    move v15, v3

    :cond_2d
    :goto_15
    if-ne v0, v10, :cond_2f

    if-eq v5, v15, :cond_2e

    goto :goto_16

    :cond_2e
    move v0, v8

    move v3, v10

    const/4 v4, -0x1

    const/4 v10, 0x0

    goto :goto_19

    :cond_2f
    :goto_16
    if-eq v0, v10, :cond_30

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_17

    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    :goto_17
    if-eq v5, v15, :cond_31

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_18

    :cond_31
    move/from16 v4, v16

    :goto_18
    invoke-virtual {v11, v7, v4}, Landroid/view/View;->measure(II)V

    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:I

    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:I

    const/4 v10, 0x0

    iput-boolean v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v15, v3

    move v3, v0

    move v0, v4

    const/4 v4, -0x1

    :goto_19
    if-eq v0, v4, :cond_32

    const/4 v4, 0x1

    goto :goto_1a

    :cond_32
    move v4, v10

    :goto_1a
    iget v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    if-ne v3, v5, :cond_34

    iget v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    if-eq v15, v5, :cond_33

    goto :goto_1b

    :cond_33
    move v5, v10

    goto :goto_1c

    :cond_34
    :goto_1b
    const/4 v5, 0x1

    :goto_1c
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    iget-boolean v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    if-eqz v5, :cond_35

    const/4 v10, 0x1

    goto :goto_1d

    :cond_35
    move v10, v4

    :goto_1d
    if-eqz v10, :cond_36

    const/4 v4, -0x1

    if-eq v0, v4, :cond_36

    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c0:I

    if-eq v1, v0, :cond_36

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->i:Z

    :cond_36
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    iput v15, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->h:Z

    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    return-void
.end method
