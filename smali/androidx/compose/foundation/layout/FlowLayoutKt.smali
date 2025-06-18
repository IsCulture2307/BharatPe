.class public final Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field public static final b:Landroidx/compose/foundation/layout/CrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    new-instance v1, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    sput-object v1, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    new-instance v1, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    sput-object v1, Landroidx/compose/foundation/layout/FlowLayoutKt;->b:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 56

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    new-instance v15, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/MeasureResult;

    invoke-direct {v15, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v9

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v10

    sget-object v2, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    new-instance v11, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v11}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v2, p3

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v8, v2

    move/from16 v2, p4

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v7, v2

    const/4 v6, 0x0

    invoke-static {v6, v1, v6, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v4

    const/16 v2, 0xe

    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->b(JI)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->j()Z

    move-result v16

    if-eqz v16, :cond_0

    sget-object v16, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    :goto_0
    move-object/from16 v6, v16

    goto :goto_1

    :cond_0
    sget-object v16, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :goto_1
    invoke-static {v2, v3, v6}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v2

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-wide/from16 v24, v4

    instance-of v4, v0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/compose/foundation/layout/FlowLineInfo;

    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v5

    move/from16 v26, v9

    invoke-interface {v13, v10}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v9

    move-object/from16 v27, v15

    const/4 v15, 0x0

    invoke-direct {v4, v15, v15, v5, v9}, Landroidx/compose/foundation/layout/FlowLineInfo;-><init>(IIFF)V

    move-object v9, v4

    goto :goto_2

    :cond_1
    move/from16 v26, v9

    move-object/from16 v27, v15

    const/4 v15, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->d(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v4

    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_3

    new-instance v4, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;

    invoke-direct {v4, v6}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$nextSize$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    invoke-static {v5, v14, v2, v3, v4}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v11

    new-instance v4, Landroidx/collection/IntIntPair;

    invoke-direct {v4, v11, v12}, Landroidx/collection/IntIntPair;-><init>(J)V

    goto :goto_4

    :cond_3
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const/4 v4, 0x0

    :goto_4
    const/16 v11, 0x20

    move-wide/from16 v41, v2

    if-eqz v4, :cond_4

    iget-wide v2, v4, Landroidx/collection/IntIntPair;->a:J

    shr-long/2addr v2, v11

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    const-wide v43, 0xffffffffL

    if-eqz v4, :cond_5

    iget-wide v2, v4, Landroidx/collection/IntIntPair;->a:J

    and-long v2, v2, v43

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v45, v2

    goto :goto_6

    :cond_5
    const/16 v45, 0x0

    :goto_6
    new-instance v3, Landroidx/collection/MutableIntList;

    invoke-direct {v3}, Landroidx/collection/MutableIntList;-><init>()V

    new-instance v2, Landroidx/collection/MutableIntList;

    invoke-direct {v2}, Landroidx/collection/MutableIntList;-><init>()V

    new-instance v46, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    move-object/from16 v16, v46

    move/from16 v17, p7

    move-object/from16 v18, p9

    move-wide/from16 v19, p5

    move/from16 v21, p8

    move/from16 v22, v8

    move/from16 v23, v7

    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    invoke-static {v1, v10}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v33

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v30, v46

    move-object/from16 v35, v4

    invoke-virtual/range {v30 .. v40}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v15

    iget-boolean v11, v15, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    move/from16 v16, v8

    const/4 v8, 0x1

    if-eqz v11, :cond_7

    if-eqz v4, :cond_6

    move v4, v8

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_7
    const/4 v11, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v49, v2

    move-wide/from16 v47, v41

    move-object/from16 v2, v46

    move-object/from16 v50, v3

    move-object v3, v15

    move-object/from16 v19, v5

    move v5, v11

    move-object v11, v6

    const/16 v41, 0x0

    move/from16 v6, v17

    move/from16 v42, v7

    move v7, v1

    move-object/from16 p3, v15

    move/from16 v51, v16

    move v15, v8

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v5

    goto :goto_8

    :cond_7
    move-object/from16 v49, v2

    move-object/from16 v50, v3

    move-object/from16 v19, v5

    move-object v11, v6

    move-object/from16 p3, v15

    move/from16 v51, v16

    move-wide/from16 v47, v41

    const/16 v41, 0x0

    move/from16 v42, v7

    move v15, v8

    const/4 v5, 0x0

    :goto_8
    move-object/from16 v2, p3

    move/from16 v17, v1

    move-object/from16 p4, v5

    move-object/from16 v16, v12

    move-object/from16 v5, v19

    move/from16 v15, v26

    move/from16 v3, v41

    move v4, v3

    move v6, v4

    move v7, v6

    move v8, v7

    move v12, v8

    move/from16 v26, v10

    :goto_9
    iget-boolean v2, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    if-nez v2, :cond_17

    if-eqz v5, :cond_17

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static/range {v45 .. v45}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move/from16 v52, v1

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v6, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v2, v17, v2

    add-int/lit8 v3, v4, 0x1

    move/from16 p8, v6

    move-object/from16 v6, p9

    iput v3, v6, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d:I

    move-object/from16 v6, v29

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v29, v6

    move-object/from16 v6, v28

    invoke-virtual {v6, v4, v5}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    sub-int v4, v3, v7

    move/from16 v5, p7

    if-ge v4, v5, :cond_8

    const/16 v16, 0x1

    goto :goto_a

    :cond_8
    move/from16 v16, v41

    :goto_a
    if-eqz v9, :cond_e

    if-eqz v16, :cond_9

    move v5, v8

    goto :goto_b

    :cond_9
    add-int/lit8 v17, v8, 0x1

    move/from16 v5, v17

    :goto_b
    if-eqz v16, :cond_b

    sub-int v17, v2, v51

    if-gez v17, :cond_a

    move/from16 v17, v41

    :cond_a
    move/from16 v55, v17

    move/from16 v17, v7

    move/from16 v7, v55

    goto :goto_c

    :cond_b
    move/from16 v17, v7

    move/from16 v7, v52

    :goto_c
    invoke-interface {v13, v7}, Landroidx/compose/ui/unit/Density;->z(I)F

    if-eqz v16, :cond_c

    move v7, v10

    goto :goto_d

    :cond_c
    sub-int v7, v10, v1

    sub-int v7, v7, v42

    if-gez v7, :cond_d

    move/from16 v7, v41

    :cond_d
    :goto_d
    invoke-interface {v13, v7}, Landroidx/compose/ui/unit/Density;->z(I)F

    iput v5, v9, Landroidx/compose/foundation/layout/FlowLineInfo;->a:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_e
    move/from16 v17, v7

    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x0

    :goto_f
    const/4 v7, 0x0

    goto :goto_10

    :cond_f
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->d(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    move-result-object v5

    goto :goto_f

    :goto_10
    iput-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_10

    new-instance v7, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;

    invoke-direct {v7, v11}, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move/from16 v28, v1

    move-object/from16 v45, v6

    move-wide/from16 v0, v47

    invoke-static {v5, v14, v0, v1, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt;->c(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J

    move-result-wide v6

    new-instance v0, Landroidx/collection/IntIntPair;

    invoke-direct {v0, v6, v7}, Landroidx/collection/IntIntPair;-><init>(J)V

    goto :goto_11

    :cond_10
    move/from16 v28, v1

    move-object/from16 v45, v6

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_11

    iget-wide v6, v0, Landroidx/collection/IntIntPair;->a:J

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    long-to-int v6, v6

    add-int v6, v6, v51

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_12

    :cond_11
    const/16 v1, 0x20

    const/4 v6, 0x0

    :goto_12
    move v7, v2

    if-eqz v0, :cond_12

    iget-wide v1, v0, Landroidx/collection/IntIntPair;->a:J

    and-long v1, v1, v43

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    move v2, v7

    invoke-static {v2, v10}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v33

    if-nez v0, :cond_13

    move-object/from16 v53, v5

    move-object/from16 v54, v9

    move/from16 v16, v10

    const/16 v35, 0x0

    goto :goto_14

    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object/from16 v53, v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v54, v9

    move/from16 v16, v10

    invoke-static {v7, v5}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v9

    new-instance v5, Landroidx/collection/IntIntPair;

    invoke-direct {v5, v9, v10}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v35, v5

    :goto_14
    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v30, v46

    move/from16 v32, v4

    move/from16 v36, v8

    move/from16 v37, v12

    move/from16 v38, v28

    invoke-virtual/range {v30 .. v40}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v5

    iget-boolean v7, v5, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->a:Z

    if-eqz v7, :cond_16

    move/from16 v7, p8

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v9, v52

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v12, v12, v28

    if-eqz v0, :cond_14

    const/16 v18, 0x1

    goto :goto_15

    :cond_14
    move/from16 v18, v41

    :goto_15
    move-object/from16 v16, v46

    move-object/from16 v17, v5

    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v2

    move/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v0

    move/from16 v4, v28

    move-object/from16 v10, v49

    invoke-virtual {v10, v4}, Landroidx/collection/MutableIntList;->b(I)V

    sub-int v2, v26, v12

    sub-int v2, v2, v42

    move-object/from16 v4, v50

    invoke-virtual {v4, v3}, Landroidx/collection/MutableIntList;->b(I)V

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v6, v51

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_16

    :cond_15
    const/4 v6, 0x0

    :goto_16
    add-int/lit8 v8, v8, 0x1

    add-int v12, v12, v42

    move/from16 v16, v2

    move-object/from16 v17, v6

    move v15, v7

    move/from16 v18, v9

    move/from16 v6, v41

    move-object v2, v0

    move v7, v3

    move-object v0, v4

    move v4, v6

    goto :goto_17

    :cond_16
    move/from16 v7, p8

    move/from16 v4, v28

    move-object/from16 v10, v49

    move-object/from16 v0, v50

    move/from16 v9, v52

    move/from16 v18, v2

    move-object/from16 v2, p4

    move/from16 v55, v17

    move-object/from16 v17, v6

    move v6, v7

    move/from16 v7, v55

    :goto_17
    move-object/from16 v50, v0

    move-object/from16 p4, v2

    move-object v2, v5

    move-object/from16 v49, v10

    move/from16 v10, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v28, v45

    move-object/from16 v5, v53

    move-object/from16 v0, p2

    move-object/from16 v45, v1

    move v1, v9

    move-object/from16 v9, v54

    move/from16 v55, v4

    move v4, v3

    move/from16 v3, v55

    goto/16 :goto_9

    :cond_17
    move-object/from16 v45, v28

    move-object/from16 v10, v49

    move-object/from16 v0, v50

    if-eqz p4, :cond_1b

    move-object/from16 v2, p4

    iget-object v1, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->a:Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v6, v29

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget-object v4, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->b:Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v5, v45

    invoke-virtual {v5, v1, v4}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    iget v1, v0, Landroidx/collection/IntList;->b:I

    sub-int/2addr v1, v3

    iget-boolean v3, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->d:Z

    const-string v4, "IntList is empty."

    iget-wide v7, v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->c:J

    if-eqz v3, :cond_19

    invoke-virtual {v10, v1}, Landroidx/collection/IntList;->a(I)I

    move-result v2

    and-long v7, v7, v43

    long-to-int v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroidx/collection/MutableIntList;->e(II)V

    iget v2, v0, Landroidx/collection/IntList;->b:I

    if-eqz v2, :cond_18

    iget-object v3, v0, Landroidx/collection/IntList;->a:[I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v2, v3, v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableIntList;->e(II)V

    goto :goto_18

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    and-long v1, v7, v43

    long-to-int v1, v1

    invoke-virtual {v10, v1}, Landroidx/collection/MutableIntList;->b(I)V

    iget v1, v0, Landroidx/collection/IntList;->b:I

    if-eqz v1, :cond_1a

    iget-object v2, v0, Landroidx/collection/IntList;->a:[I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->b(I)V

    goto :goto_18

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v6, v29

    move-object/from16 v5, v45

    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v12, v1, [Landroidx/compose/ui/layout/Placeable;

    move/from16 v2, v41

    :goto_19
    if-ge v2, v1, :cond_1c

    invoke-virtual {v5, v2}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_1c
    iget v1, v0, Landroidx/collection/IntList;->b:I

    new-array v11, v1, [I

    move/from16 v2, v41

    :goto_1a
    if-ge v2, v1, :cond_1d

    aput v41, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_1d
    iget v1, v0, Landroidx/collection/IntList;->b:I

    new-array v9, v1, [I

    move/from16 v2, v41

    :goto_1b
    if-ge v2, v1, :cond_1e

    aput v41, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_1e
    iget-object v8, v0, Landroidx/collection/IntList;->a:[I

    iget v7, v0, Landroidx/collection/IntList;->b:I

    move v5, v15

    move/from16 v15, v41

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_1c
    if-ge v15, v7, :cond_20

    aget v18, v8, v15

    invoke-virtual {v10, v15}, Landroidx/collection/IntList;->a(I)I

    move-result v4

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    move-object/from16 v0, p1

    move v1, v5

    move v14, v5

    move/from16 v5, v51

    move-object/from16 v19, v6

    move-object/from16 v6, p0

    move/from16 v20, v7

    move-object/from16 v7, v19

    move-object/from16 v21, v8

    move-object v8, v12

    move-object v13, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move/from16 v10, v18

    move-object/from16 p2, v11

    move-object/from16 v22, v12

    move v12, v15

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->a(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->j()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->d()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->c()I

    move-result v2

    goto :goto_1d

    :cond_1f
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->c()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->d()I

    move-result v2

    :goto_1d
    aput v2, v13, v15

    add-int v16, v16, v2

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v6, v27

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, p1

    move-object/from16 v11, p2

    move-object v9, v13

    move-object/from16 v10, v17

    move/from16 v17, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    move-object/from16 v13, p0

    goto :goto_1c

    :cond_20
    move v14, v5

    move-object v13, v9

    move-object/from16 p2, v11

    move-object/from16 v6, v27

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->o()Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v0, v41

    move v14, v0

    goto :goto_1e

    :cond_21
    move/from16 v0, v16

    :goto_1e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->j()Z

    move-result v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->o()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->m()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    if-eqz v7, :cond_23

    if-eqz v1, :cond_22

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    move-result v2

    move-object/from16 v8, p0

    move-object v3, v13

    invoke-interface {v8, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v2

    iget v4, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v0}, Landroidx/compose/animation/b;->c(IIII)I

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    invoke-static {v0, v2, v4}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v0

    move-object/from16 v5, p2

    invoke-interface {v1, v8, v0, v3, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->b(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_1f

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v8, p0

    move-object/from16 v5, p2

    move-object v3, v13

    if-eqz v2, :cond_25

    invoke-interface {v2}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v1

    iget v4, v6, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v9, 0x1

    invoke-static {v4, v9, v1, v0}, Landroidx/compose/animation/b;->c(IIII)I

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    invoke-static {v0, v1, v4}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v9

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v0, v2

    move-object/from16 v1, p0

    move v2, v9

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    move v0, v9

    :goto_1f
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v1

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    invoke-static {v14, v1, v2}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v1

    if-eqz v7, :cond_24

    move/from16 v55, v1

    move v1, v0

    move/from16 v0, v55

    :cond_24
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;

    invoke-direct {v2, v6}, Landroidx/compose/foundation/layout/FlowLayoutKt$placeHelper$5;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v8, v0, v1, v3, v2}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v4, :cond_0

    invoke-static {v12, v12}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v14, 0x7fffffff

    invoke-static {v12, v3, v12, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v7

    new-instance v26, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    move-object/from16 v4, v26

    move/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v9, p7

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v12

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_3

    move/from16 v16, v11

    goto :goto_2

    :cond_3
    move/from16 v16, v12

    :goto_2
    const/16 v17, 0x0

    invoke-static {v3, v14}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v18

    if-nez v4, :cond_4

    const/16 v20, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v10

    new-instance v13, Landroidx/collection/IntIntPair;

    invoke-direct {v13, v10, v11}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v20, v13

    :goto_3
    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v15, v26

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v7

    invoke-virtual/range {v15 .. v25}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v10

    iget-boolean v10, v10, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    const-wide v27, 0xffffffffL

    if-eqz v10, :cond_7

    move-object/from16 v0, p8

    if-eqz v4, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    move v11, v12

    :goto_4
    invoke-virtual {v0, v12, v12, v11}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a(IIZ)Landroidx/collection/IntIntPair;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, Landroidx/collection/IntIntPair;->a:J

    and-long v0, v0, v27

    long-to-int v0, v0

    goto :goto_5

    :cond_6
    move v0, v12

    :goto_5
    invoke-static {v0, v12}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move v11, v3

    move v10, v12

    move v13, v10

    move v15, v13

    :goto_6
    if-ge v10, v4, :cond_10

    sub-int v6, v11, v6

    add-int/lit8 v11, v10, 0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v7, v15, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    if-eqz v7, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v7, v15, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    add-int v14, v14, p4

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    add-int/lit8 v10, v10, 0x2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_a

    const/16 v16, 0x1

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    sub-int v10, v11, v13

    const v15, 0x7fffffff

    invoke-static {v6, v15}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v18

    if-nez v7, :cond_b

    const/16 v20, 0x0

    goto :goto_a

    :cond_b
    invoke-static {v14, v12}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v0

    new-instance v15, Landroidx/collection/IntIntPair;

    invoke-direct {v15, v0, v1}, Landroidx/collection/IntIntPair;-><init>(J)V

    move-object/from16 v20, v15

    :goto_a
    const/16 v24, 0x0

    const/16 v25, 0x0

    const v0, 0x7fffffff

    move-object/from16 v15, v26

    move/from16 v17, v10

    move/from16 v21, v9

    move/from16 v22, v8

    move/from16 v23, v5

    invoke-virtual/range {v15 .. v25}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v1

    iget-boolean v15, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->a:Z

    if-eqz v15, :cond_f

    add-int v5, v5, p5

    add-int/2addr v5, v8

    if-eqz v7, :cond_c

    const/16 v17, 0x1

    goto :goto_b

    :cond_c
    const/16 v17, 0x0

    :goto_b
    move-object/from16 v15, v26

    move-object/from16 v16, v1

    move/from16 v18, v9

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v10

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object v6

    sub-int v14, v14, p4

    add-int/lit8 v9, v9, 0x1

    iget-boolean v1, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    if-eqz v1, :cond_e

    if-eqz v6, :cond_d

    iget-boolean v0, v6, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->d:Z

    if-nez v0, :cond_d

    iget-wide v0, v6, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->c:J

    and-long v0, v0, v27

    long-to-int v0, v0

    add-int v0, v0, p5

    add-int/2addr v5, v0

    :cond_d
    move v8, v5

    move v15, v11

    goto :goto_d

    :cond_e
    move v1, v3

    move v8, v5

    move v13, v11

    move v6, v14

    const/4 v7, 0x0

    goto :goto_c

    :cond_f
    move v7, v5

    move v1, v6

    move v6, v14

    :goto_c
    move v14, v0

    move v10, v11

    move v15, v10

    move v5, v12

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move v11, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_10
    :goto_d
    sub-int v8, v8, p5

    invoke-static {v8, v15}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->c(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/compose/foundation/layout/FlowLayoutData;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->f(Landroidx/compose/ui/layout/Placeable;)I

    move-result p2

    invoke-interface {p1, p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->k(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide p0

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->j()Z

    move-result p2

    const p3, 0x7fffffff

    if-eqz p2, :cond_2

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->K(I)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->e0(I)I

    move-result p2

    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->e0(I)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-interface {p0, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->K(I)I

    move-result p0

    :goto_2
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide p0

    :goto_3
    return-wide p0
.end method

.method public static final d(Ljava/util/Iterator;Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;
    .locals 1

    :try_start_0
    instance-of v0, p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ContextualFlowItemIterator;->a(Landroidx/compose/foundation/layout/FlowLineInfo;)Landroidx/compose/ui/layout/Measurable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Measurable;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
