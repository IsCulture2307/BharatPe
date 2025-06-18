.class public Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    }
.end annotation


# instance fields
.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:F

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public final b1:Ljava/util/ArrayList;

.field public c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public e1:[I

.field public f1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public g1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->K0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->M0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->N0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->P0:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->Q0:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->R0:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->S0:F

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->T0:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    const/4 v2, 0x2

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->W0:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->b1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->e1:[I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->g1:I

    return-void
.end method


# virtual methods
.method public final W(IIII)V
    .locals 36

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    iget v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-lez v0, :cond_7

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput v13, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E0:I

    iput v13, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->F0:I

    iput-boolean v13, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D0:Z

    return-void

    :cond_1
    move v2, v13

    :goto_1
    iget v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    if-ge v2, v3, :cond_7

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    invoke-virtual {v3, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_4

    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-eq v7, v14, :cond_4

    if-ne v5, v6, :cond_4

    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-eq v7, v14, :cond_4

    goto :goto_2

    :cond_4
    if-ne v4, v6, :cond_5

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_5
    if-ne v5, v6, :cond_6

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->G0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    iput-object v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->c:I

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->d:I

    invoke-interface {v0, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(I)V

    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget v15, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    iget v7, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    iget v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    const/4 v0, 0x2

    new-array v4, v0, [I

    sub-int v2, v10, v15

    sub-int/2addr v2, v7

    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    if-ne v3, v14, :cond_8

    sub-int v2, v12, v6

    sub-int/2addr v2, v5

    :cond_8
    const/4 v1, -0x1

    if-nez v3, :cond_a

    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    if-ne v3, v1, :cond_9

    iput v13, v8, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    :cond_9
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    if-ne v3, v1, :cond_c

    iput v13, v8, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    goto :goto_3

    :cond_a
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    if-ne v3, v1, :cond_b

    iput v13, v8, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    :cond_b
    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    if-ne v3, v1, :cond_c

    iput v13, v8, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    :cond_c
    :goto_3
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v3, v13

    move/from16 v17, v3

    :goto_4
    iget v13, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    const/16 v0, 0x8

    if-ge v3, v13, :cond_e

    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v13, v13, v3

    iget v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    if-ne v13, v0, :cond_d

    add-int/lit8 v17, v17, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_4

    :cond_e
    if-lez v17, :cond_10

    sub-int v13, v13, v17

    new-array v1, v13, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_5
    iget v14, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    if-ge v3, v14, :cond_10

    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v14, v14, v3

    move/from16 v17, v2

    iget v2, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    if-eq v2, v0, :cond_f

    aput-object v14, v1, v13

    add-int/lit8 v13, v13, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v17

    goto :goto_5

    :cond_10
    move/from16 v17, v2

    move v14, v13

    move-object v13, v1

    iput-object v13, v8, Landroidx/constraintlayout/core/widgets/Flow;->f1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v14, v8, Landroidx/constraintlayout/core/widgets/Flow;->g1:I

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->b1:Ljava/util/ArrayList;

    if-eqz v0, :cond_6d

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v27, v12

    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_52

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    :goto_6
    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v29, v15

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3e

    :cond_11
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    if-nez v14, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    move-object/from16 v20, v3

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v21, v4

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v22, v5

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v23, v6

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v0

    move/from16 v28, v1

    move-object/from16 v18, v19

    move-object/from16 v1, p0

    move/from16 v29, v17

    move-object/from16 v17, v2

    move/from16 v2, v28

    move-object/from16 v30, v12

    move-object/from16 v12, v20

    move-object/from16 v31, v21

    move/from16 v32, v22

    move/from16 v33, v23

    move/from16 v34, v7

    move/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v28, :cond_1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v14, :cond_19

    const/4 v4, 0x1

    add-int/2addr v1, v4

    aget-object v6, v13, v7

    move/from16 v5, v29

    invoke-virtual {v8, v5, v6}, Landroidx/constraintlayout/core/widgets/Flow;->Z(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v16

    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v19, 0x0

    aget-object v4, v4, v19

    move-object/from16 v19, v6

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_13

    add-int/lit8 v2, v2, 0x1

    :cond_13
    move/from16 v20, v2

    if-eq v3, v5, :cond_14

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v2, v3

    add-int v2, v2, v16

    if-le v2, v5, :cond_15

    :cond_14
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_16

    if-lez v7, :cond_16

    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-lez v4, :cond_16

    if-le v1, v4, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v2, :cond_17

    :goto_a
    new-instance v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v6

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v2

    move/from16 v2, v28

    move/from16 v29, v5

    move-object/from16 v5, v22

    move-object v10, v6

    move-object/from16 v11, v19

    move-object/from16 v6, v21

    move v9, v7

    move/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v9, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    move/from16 v3, v16

    const/4 v1, 0x1

    goto :goto_b

    :cond_17
    move/from16 v29, v5

    move v9, v7

    move-object/from16 v11, v19

    if-lez v9, :cond_18

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int v2, v2, v16

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_b

    :cond_18
    move/from16 v3, v16

    :goto_b
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v7, v9, 0x1

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v2, v20

    goto/16 :goto_8

    :cond_19
    move/from16 v11, v29

    move/from16 v29, v15

    goto/16 :goto_10

    :cond_1a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v14, :cond_19

    const/4 v4, 0x1

    add-int/2addr v1, v4

    aget-object v10, v13, v9

    move/from16 v11, v29

    invoke-virtual {v8, v11, v10}, Landroidx/constraintlayout/core/widgets/Flow;->Y(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v16

    iget-object v5, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v4

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v4, :cond_1b

    add-int/lit8 v2, v2, 0x1

    :cond_1b
    move/from16 v19, v2

    if-eq v3, v11, :cond_1c

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int/2addr v2, v3

    add-int v2, v2, v16

    if-le v2, v11, :cond_1d

    :cond_1c
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_1e

    if-lez v9, :cond_1e

    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-lez v4, :cond_1e

    if-le v1, v4, :cond_1e

    goto :goto_e

    :cond_1e
    if-eqz v2, :cond_1f

    :goto_e
    new-instance v7, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v28

    move/from16 v29, v15

    move-object v15, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v9, v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v15

    move/from16 v3, v16

    const/4 v1, 0x1

    goto :goto_f

    :cond_1f
    move/from16 v29, v15

    if-lez v9, :cond_20

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int v2, v2, v16

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_f

    :cond_20
    move/from16 v3, v16

    :goto_f
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v19

    move/from16 v15, v29

    move/from16 v29, v11

    goto :goto_c

    :goto_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v9, v6, v7

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v7, :cond_22

    const/4 v9, 0x1

    aget-object v6, v6, v9

    if-ne v6, v7, :cond_21

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v6, 0x1

    :goto_12
    if-lez v2, :cond_24

    if-eqz v6, :cond_24

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_24

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v28, :cond_23

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e(I)V

    goto :goto_14

    :cond_23
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e(I)V

    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_24
    move v6, v3

    move-object/from16 v2, v17

    move-object/from16 v14, v27

    move-object/from16 v13, v30

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v1

    move-object/from16 v1, v18

    :goto_15
    if-ge v7, v0, :cond_2a

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v28, :cond_27

    add-int/lit8 v5, v0, -0x1

    if-ge v7, v5, :cond_25

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v13, v5

    move-object/from16 v35, v12

    const/4 v5, 0x0

    goto :goto_16

    :cond_25
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    move-object/from16 v35, v12

    move-object/from16 v13, v30

    :goto_16
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v28

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v6

    add-int/2addr v10, v6

    if-lez v7, :cond_26

    iget v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int/2addr v10, v6

    :cond_26
    move v9, v2

    move-object v2, v12

    move-object/from16 v12, v35

    const/4 v6, 0x0

    move/from16 v35, v0

    goto :goto_18

    :cond_27
    move-object/from16 v35, v12

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_28

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v12, v35

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v35, v0

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_17

    :cond_28
    move-object/from16 v12, v35

    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    move/from16 v35, v0

    move-object/from16 v14, v27

    :goto_17
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v28

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v1

    add-int/2addr v9, v1

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v7, :cond_29

    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v9, v3

    :cond_29
    move v10, v1

    const/4 v3, 0x0

    move-object v1, v0

    :goto_18
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v35

    goto/16 :goto_15

    :cond_2a
    const/4 v0, 0x0

    aput v9, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_7

    :cond_2b
    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v29, v15

    move/from16 v11, v17

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    if-nez v0, :cond_31

    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-gtz v1, :cond_30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v1, v14, :cond_2f

    if-lez v1, :cond_2c

    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v2, v4

    :cond_2c
    aget-object v4, v13, v1

    if-nez v4, :cond_2d

    goto :goto_1a

    :cond_2d
    invoke-virtual {v8, v11, v4}, Landroidx/constraintlayout/core/widgets/Flow;->Z(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v11, :cond_2e

    goto :goto_1b

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2f
    :goto_1b
    const/4 v1, 0x0

    goto :goto_1f

    :cond_30
    move v3, v1

    goto :goto_1b

    :cond_31
    iget v1, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-gtz v1, :cond_36

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    if-ge v1, v14, :cond_35

    if-lez v1, :cond_32

    iget v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int/2addr v2, v4

    :cond_32
    aget-object v4, v13, v1

    if-nez v4, :cond_33

    goto :goto_1d

    :cond_33
    invoke-virtual {v8, v11, v4}, Landroidx/constraintlayout/core/widgets/Flow;->Y(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v11, :cond_34

    goto :goto_1e

    :cond_34
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_35
    :goto_1e
    move v1, v3

    :cond_36
    const/4 v3, 0x0

    :goto_1f
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->e1:[I

    if-nez v2, :cond_37

    const/4 v2, 0x2

    new-array v2, v2, [I

    iput-object v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->e1:[I

    :cond_37
    if-nez v1, :cond_38

    const/4 v2, 0x1

    if-eq v0, v2, :cond_39

    :cond_38
    if-nez v3, :cond_3a

    if-nez v0, :cond_3a

    :cond_39
    const/4 v2, 0x1

    goto :goto_20

    :cond_3a
    const/4 v2, 0x0

    :goto_20
    if-nez v2, :cond_51

    if-nez v0, :cond_3b

    int-to-float v1, v14

    int-to-float v4, v3

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    goto :goto_21

    :cond_3b
    int-to-float v3, v14

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_21
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_3c

    array-length v5, v4

    if-ge v5, v3, :cond_3d

    :cond_3c
    const/4 v5, 0x0

    goto :goto_22

    :cond_3d
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :goto_22
    new-array v4, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_23
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_3f

    array-length v6, v4

    if-ge v6, v1, :cond_3e

    goto :goto_24

    :cond_3e
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_3f
    :goto_24
    new-array v4, v1, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v4, v8, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_25
    const/4 v4, 0x0

    :goto_26
    if-ge v4, v3, :cond_48

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v1, :cond_47

    mul-int v6, v5, v3

    add-int/2addr v6, v4

    const/4 v7, 0x1

    if-ne v0, v7, :cond_40

    mul-int v6, v4, v1

    add-int/2addr v6, v5

    :cond_40
    array-length v7, v13

    if-lt v6, v7, :cond_41

    goto :goto_28

    :cond_41
    aget-object v6, v13, v6

    if-nez v6, :cond_42

    goto :goto_28

    :cond_42
    invoke-virtual {v8, v11, v6}, Landroidx/constraintlayout/core/widgets/Flow;->Z(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v7

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v4

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v9

    if-ge v9, v7, :cond_44

    :cond_43
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v6, v7, v4

    :cond_44
    invoke-virtual {v8, v11, v6}, Landroidx/constraintlayout/core/widgets/Flow;->Y(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v7

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v9, v9, v5

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v9

    if-ge v9, v7, :cond_46

    :cond_45
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v6, v7, v5

    :cond_46
    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_48
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_29
    if-ge v4, v3, :cond_4b

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, v6, v4

    if-eqz v6, :cond_4a

    if-lez v4, :cond_49

    iget v7, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v5, v7

    :cond_49
    invoke-virtual {v8, v11, v6}, Landroidx/constraintlayout/core/widgets/Flow;->Z(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_4b
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2a
    if-ge v4, v1, :cond_4e

    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v4

    if-eqz v7, :cond_4d

    if-lez v4, :cond_4c

    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int/2addr v6, v9

    :cond_4c
    invoke-virtual {v8, v11, v7}, Landroidx/constraintlayout/core/widgets/Flow;->Y(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_4d
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_4e
    const/4 v4, 0x0

    aput v5, v31, v4

    const/4 v4, 0x1

    aput v6, v31, v4

    if-nez v0, :cond_50

    if-le v5, v11, :cond_4f

    if-le v3, v4, :cond_4f

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_20

    :cond_4f
    move v2, v4

    goto/16 :goto_20

    :cond_50
    if-le v6, v11, :cond_4f

    if-le v1, v4, :cond_4f

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_20

    :cond_51
    const/4 v4, 0x1

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->e1:[I

    const/4 v2, 0x0

    aput v3, v0, v2

    aput v1, v0, v4

    goto/16 :goto_7

    :cond_52
    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v30, v12

    move/from16 v29, v15

    move/from16 v11, v17

    move-object/from16 v18, v19

    move-object/from16 v17, v2

    move-object v12, v3

    iget v9, v8, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    if-nez v14, :cond_53

    goto/16 :goto_7

    :cond_53
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v7, v11

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_5b

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v14, :cond_5a

    aget-object v7, v13, v15

    invoke-virtual {v8, v11, v7}, Landroidx/constraintlayout/core/widgets/Flow;->Z(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v16

    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_54

    add-int/lit8 v0, v0, 0x1

    :cond_54
    move/from16 v19, v0

    if-eq v1, v11, :cond_55

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v11, :cond_56

    :cond_55
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    goto :goto_2c

    :cond_56
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_57

    if-lez v15, :cond_57

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-lez v2, :cond_57

    rem-int v2, v15, v2

    if-nez v2, :cond_57

    goto :goto_2d

    :cond_57
    if-eqz v0, :cond_59

    :goto_2d
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move/from16 v28, v9

    move-object v9, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v15, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    move/from16 v1, v16

    goto :goto_2e

    :cond_59
    move/from16 v28, v9

    move-object v9, v7

    if-lez v15, :cond_58

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    :goto_2e
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v19

    move/from16 v9, v28

    goto :goto_2b

    :cond_5a
    move/from16 v28, v9

    goto/16 :goto_33

    :cond_5b
    move/from16 v28, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v14, :cond_62

    aget-object v15, v13, v9

    invoke-virtual {v8, v11, v15}, Landroidx/constraintlayout/core/widgets/Flow;->Y(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I

    move-result v16

    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_5c

    add-int/lit8 v0, v0, 0x1

    :cond_5c
    move/from16 v19, v0

    if-eq v1, v11, :cond_5d

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v11, :cond_5e

    :cond_5d
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_5e

    const/4 v0, 0x1

    goto :goto_30

    :cond_5e
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_5f

    if-lez v9, :cond_5f

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    if-lez v2, :cond_5f

    rem-int v2, v9, v2

    if-nez v2, :cond_5f

    goto :goto_31

    :cond_5f
    if-eqz v0, :cond_61

    :goto_31
    new-instance v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, v28

    move v7, v11

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iput v9, v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    move/from16 v1, v16

    goto :goto_32

    :cond_61
    if-lez v9, :cond_60

    iget v0, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    :goto_32
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v19

    goto :goto_2f

    :cond_62
    :goto_33
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    iget v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v7, 0x0

    aget-object v9, v6, v7

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v7, :cond_64

    const/4 v9, 0x1

    aget-object v6, v6, v9

    if-ne v6, v7, :cond_63

    goto :goto_34

    :cond_63
    const/4 v6, 0x0

    goto :goto_35

    :cond_64
    :goto_34
    const/4 v6, 0x1

    :goto_35
    if-lez v0, :cond_66

    if-eqz v6, :cond_66

    const/4 v0, 0x0

    :goto_36
    if-ge v0, v1, :cond_66

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v28, :cond_65

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e(I)V

    goto :goto_37

    :cond_65
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->e(I)V

    :goto_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_66
    move v6, v3

    move-object/from16 v0, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v30

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v2

    move-object/from16 v2, v17

    :goto_38
    if-ge v7, v1, :cond_6c

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v28, :cond_69

    add-int/lit8 v5, v1, -0x1

    if-ge v7, v5, :cond_67

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v13, v5

    move-object/from16 v35, v12

    const/4 v5, 0x0

    goto :goto_39

    :cond_67
    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    move-object/from16 v35, v12

    move-object/from16 v13, v30

    :goto_39
    iget-object v12, v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v28

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v6

    add-int/2addr v10, v6

    if-lez v7, :cond_68

    iget v6, v8, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    add-int/2addr v10, v6

    :cond_68
    move v9, v2

    move-object v2, v12

    move-object/from16 v12, v35

    const/4 v6, 0x0

    move/from16 v35, v1

    goto :goto_3b

    :cond_69
    move-object/from16 v35, v12

    add-int/lit8 v4, v1, -0x1

    if-ge v7, v4, :cond_6a

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v12, v35

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 v35, v1

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_3a

    :cond_6a
    move-object/from16 v12, v35

    iget v4, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    move/from16 v35, v1

    move-object/from16 v14, v27

    :goto_3a
    iget-object v1, v15, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v16, v15

    move/from16 v17, v28

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v7, :cond_6b

    iget v3, v8, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    add-int/2addr v9, v3

    :cond_6b
    move v10, v0

    move-object v0, v1

    const/4 v3, 0x0

    :goto_3b
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v35

    goto/16 :goto_38

    :cond_6c
    const/4 v0, 0x0

    aput v9, v31, v0

    const/4 v0, 0x1

    aput v10, v31, v0

    goto/16 :goto_7

    :cond_6d
    move-object v12, v3

    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v29, v15

    move/from16 v11, v17

    iget v2, v8, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    if-nez v14, :cond_6e

    goto/16 :goto_7

    :cond_6e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6f

    new-instance v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v11

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_6f
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c:I

    const/4 v1, 0x0

    iput-object v1, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->l:I

    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->m:I

    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->n:I

    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->o:I

    iput v0, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->p:I

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v5, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    iget v6, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    iget v7, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    iget v10, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->f(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    :goto_3c
    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v14, :cond_70

    aget-object v1, v13, v0

    invoke-virtual {v9, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_70
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    :goto_3e
    aget v0, v31, v1

    add-int v0, v0, v29

    add-int v0, v0, v34

    aget v3, v31, v2

    add-int v3, v3, v33

    add-int v3, v3, v32

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_71

    move/from16 v0, p2

    :goto_3f
    move/from16 v6, p3

    goto :goto_40

    :cond_71
    if-ne v6, v4, :cond_72

    move/from16 v7, p2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3f

    :cond_72
    if-nez v6, :cond_73

    goto :goto_3f

    :cond_73
    move/from16 v6, p3

    move v0, v1

    :goto_40
    if-ne v6, v5, :cond_74

    move/from16 v3, p4

    goto :goto_41

    :cond_74
    if-ne v6, v4, :cond_75

    move/from16 v4, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_41

    :cond_75
    if-nez v6, :cond_76

    goto :goto_41

    :cond_76
    move v3, v1

    :goto_41
    iput v0, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->E0:I

    iput v3, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->F0:I

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(I)V

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    iget v0, v8, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    if-lez v0, :cond_77

    move v13, v2

    goto :goto_42

    :cond_77
    move v13, v1

    :goto_42
    iput-boolean v13, v8, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D0:Z

    return-void
.end method

.method public final Y(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v3, :cond_5

    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v1

    if-eq p1, v1, :cond_2

    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v1, v0

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, p2

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->X(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p1

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x3

    if-ne v1, p1, :cond_5

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result p1

    return p1
.end method

.method public final Z(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v0

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v2, :cond_5

    iget v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:I

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v0

    if-eq p1, v0, :cond_2

    iput-boolean v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Z

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v0, v2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v8

    move-object v3, p0

    move-object v4, p2

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->X(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_2
    return p1

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x3

    if-ne v1, p1, :cond_5

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/LinearSystem;Z)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->b1:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->e1:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    move v1, p2

    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->g1:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->f1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->e1:[I

    aget v2, v1, p2

    aget v1, v1, v0

    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    const/4 v4, 0x0

    move v5, p2

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v3, v2, v5

    sub-int/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v3

    move v3, v5

    :goto_5
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v8, v3

    if-eqz v3, :cond_b

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    if-ne v8, v6, :cond_7

    goto :goto_6

    :cond_7
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v5, :cond_8

    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->B0:I

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    iput v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0:I

    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    :cond_8
    add-int/lit8 v8, v2, -0x1

    if-ne v5, v8, :cond_9

    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->C0:I

    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v9, v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v4, :cond_a

    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v6, v9, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v4, v9, v6, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_a
    move-object v4, v3

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_4

    :cond_c
    move p1, p2

    :goto_7
    if-ge p1, v1, :cond_12

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, p1

    if-eqz v3, :cond_11

    iget v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez p1, :cond_e

    iget v7, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->x0:I

    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->P0:F

    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    :cond_e
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_f

    iget v7, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->y0:I

    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v8, v9, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v4, :cond_10

    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_10
    move-object v4, v3

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    move p1, p2

    :goto_9
    if-ge p1, v2, :cond_1c

    move v3, p2

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->f1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->d1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, p1

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->c1:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v9, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_c
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_1a

    move v5, v0

    goto :goto_d

    :cond_1a
    move v5, p2

    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-virtual {v1, p2, p1, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->b(IZZ)V

    :cond_1c
    :goto_e
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->D0:Z

    return-void
.end method

.method public final j(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    check-cast p1, Landroidx/constraintlayout/core/widgets/Flow;

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->I0:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->J0:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->K0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->K0:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->L0:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->M0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->M0:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->N0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->N0:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->O0:F

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->P0:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->P0:F

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->Q0:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->Q0:F

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->R0:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->R0:F

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->S0:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->S0:F

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->T0:F

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->T0:F

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->U0:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->V0:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->W0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->W0:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->X0:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->Y0:I

    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->Z0:I

    iget p1, p1, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->a1:I

    return-void
.end method
