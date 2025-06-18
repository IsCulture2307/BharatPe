.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
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


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 66

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p7

    move/from16 v12, p10

    int-to-long v13, v10

    sub-int v15, v12, p9

    new-array v6, v15, [I

    const/16 v16, 0x0

    move/from16 v4, p9

    move-object/from16 v18, v6

    move/from16 v19, v15

    move/from16 v6, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    const/16 v20, 0x0

    const/16 v21, 0x1

    if-ge v4, v12, :cond_c

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v5, v23

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->c(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v23

    move-object/from16 v25, v5

    if-nez v17, :cond_2

    if-eqz v7, :cond_0

    iget-object v5, v7, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    goto :goto_1

    :cond_0
    move-object/from16 v5, v20

    :goto_1
    if-eqz v5, :cond_1

    instance-of v5, v5, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v17, v21

    :goto_3
    cmpl-float v5, v23, v16

    if-lez v5, :cond_3

    add-float v6, v6, v23

    add-int/lit8 v3, v3, 0x1

    move/from16 v21, v4

    move-object/from16 v11, v18

    goto/16 :goto_a

    :cond_3
    const v1, 0x7fffffff

    if-ne v9, v1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    iget-object v1, v7, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    if-eqz v1, :cond_5

    iget v1, v1, Landroidx/compose/foundation/layout/FlowLayoutData;->a:F

    int-to-float v5, v9

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_5
    :goto_4
    sub-int v7, v8, v2

    aget-object v1, p8, v4

    if-nez v1, :cond_a

    const/4 v5, 0x0

    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v21, v1

    const v1, 0x7fffffff

    goto :goto_5

    :cond_6
    const v1, 0x7fffffff

    const/16 v21, 0x0

    :goto_5
    if-ne v8, v1, :cond_7

    const v24, 0x7fffffff

    goto :goto_7

    :cond_7
    if-gez v7, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    move v1, v7

    :goto_6
    move/from16 v24, v1

    :goto_7
    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v20, v1

    goto :goto_8

    :cond_9
    move/from16 v20, v9

    :goto_8
    const/16 v23, 0x0

    move-object/from16 v1, p0

    move/from16 v26, v2

    move v2, v5

    move v5, v3

    move/from16 v3, v21

    move/from16 v21, v4

    move/from16 v4, v24

    move/from16 v28, v5

    move-object/from16 v29, v25

    move/from16 v5, v20

    move v9, v6

    move-object/from16 v11, v18

    move/from16 v6, v23

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d(IIIIZ)J

    move-result-wide v1

    move-object/from16 v3, v29

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_9

    :cond_a
    move/from16 v26, v2

    move/from16 v28, v3

    move/from16 v21, v4

    move v9, v6

    move-object/from16 v11, v18

    :goto_9
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->k(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v4, v21, p9

    aput v2, v11, v4

    sub-int v5, v7, v2

    if-gez v5, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v2, v4

    move/from16 v7, v26

    add-int/2addr v2, v7

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput-object v1, p8, v21

    move v15, v3

    move v1, v4

    move v6, v9

    move/from16 v3, v28

    :goto_a
    add-int/lit8 v4, v21, 0x1

    move/from16 v7, p1

    move/from16 v9, p4

    move-object/from16 v18, v11

    move-object/from16 v11, p7

    goto/16 :goto_0

    :cond_c
    move v7, v2

    move v9, v6

    move-object/from16 v11, v18

    move v6, v3

    if-nez v6, :cond_d

    sub-int v2, v7, v1

    move-object v1, v0

    move-object v5, v11

    const/4 v4, 0x0

    const/16 v27, 0x0

    move/from16 v11, p1

    goto/16 :goto_18

    :cond_d
    const v1, 0x7fffffff

    if-eq v8, v1, :cond_e

    move v10, v8

    goto :goto_b

    :cond_e
    move/from16 v10, p1

    :goto_b
    add-int/lit8 v3, v6, -0x1

    int-to-long v1, v3

    mul-long v4, v13, v1

    sub-int v1, v10, v7

    int-to-long v1, v1

    sub-long/2addr v1, v4

    move-wide/from16 v22, v4

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->b(JJ)J

    move-result-wide v1

    long-to-float v5, v1

    div-float/2addr v5, v9

    move/from16 v3, p9

    move-wide/from16 v28, v1

    :goto_c
    const-string v4, "weightedSize "

    move-object/from16 v18, v11

    const-string v11, "weightUnitSpace "

    move/from16 v30, v15

    const-string v15, "totalWeight "

    move-object/from16 p5, v4

    const-string v4, "remainingToTarget "

    move-object/from16 v31, v11

    const-string v11, "arrangementSpacingTotal "

    move/from16 v32, v9

    const-string v9, "fixedSpace "

    move-object/from16 v33, v15

    const-string v15, "weightChildrenCount "

    move-wide/from16 v34, v1

    const-string v1, "arrangementSpacingPx "

    const-string v2, "targetSpace "

    move-object/from16 v36, v4

    const-string v4, "mainAxisMin "

    if-ge v3, v12, :cond_f

    move-object/from16 v0, p7

    move-object/from16 v37, v18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/RowColumnImplKt;->c(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v12

    move-object/from16 v18, v11

    mul-float v11, v5, v12

    :try_start_0
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    sub-long v28, v28, v1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v12, p10

    move/from16 v15, v30

    move/from16 v9, v32

    move-wide/from16 v1, v34

    move-object/from16 v11, v37

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v3

    const-string v3, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    move/from16 v38, v11

    move/from16 v11, p1

    invoke-static {v3, v8, v4, v11, v2}, La/a/a/e/a/k;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v22

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v34

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v12, p5

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v38

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_f
    move-object/from16 v0, p7

    move-object v3, v11

    move-object/from16 v37, v18

    move-object/from16 v39, v31

    move/from16 v18, v32

    move-object/from16 v40, v33

    move-wide/from16 v31, v34

    move-object/from16 v33, v36

    move/from16 v11, p1

    move/from16 v12, p9

    move/from16 v42, v30

    const/16 v41, 0x0

    move/from16 v30, v6

    move/from16 v6, p10

    :goto_d
    if-ge v12, v6, :cond_1b

    aget-object v34, p8, v12

    if-nez v34, :cond_1a

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v6, v34

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    move-object/from16 v34, v6

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->c(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v6

    move/from16 v35, v7

    move/from16 v43, v18

    move/from16 v7, p4

    move-object/from16 v18, v1

    const v1, 0x7fffffff

    if-ne v7, v1, :cond_11

    :cond_10
    move-object/from16 v36, v2

    move-object/from16 v2, v20

    goto :goto_e

    :cond_11
    if-eqz v0, :cond_10

    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    if-eqz v1, :cond_10

    iget v1, v1, Landroidx/compose/foundation/layout/FlowLayoutData;->a:F

    move-object/from16 v36, v2

    int-to-float v2, v7

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    :goto_e
    cmpl-float v1, v6, v16

    if-lez v1, :cond_19

    const-wide/16 v25, 0x0

    cmp-long v1, v28, v25

    if-gez v1, :cond_12

    const/4 v1, -0x1

    move-object/from16 v44, v3

    move-object/from16 v38, v4

    goto :goto_f

    :cond_12
    if-lez v1, :cond_13

    move-object/from16 v44, v3

    move-object/from16 v38, v4

    move/from16 v1, v21

    goto :goto_f

    :cond_13
    move-object/from16 v44, v3

    move-object/from16 v38, v4

    const/4 v1, 0x0

    :goto_f
    int-to-long v3, v1

    sub-long v28, v28, v3

    mul-float v4, v5, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    move/from16 v45, v6

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v0, :cond_14

    :try_start_1
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/RowColumnParentData;->b:Z

    if-eqz v0, :cond_15

    :cond_14
    const v0, 0x7fffffff

    goto :goto_11

    :cond_15
    const v0, 0x7fffffff

    goto :goto_12

    :goto_10
    move-object/from16 v57, p5

    move/from16 v51, v1

    move-object/from16 v53, v2

    move/from16 v60, v4

    move-object/from16 v50, v18

    move-wide/from16 v55, v22

    move/from16 v7, v30

    move-wide/from16 v48, v31

    move-object/from16 v58, v33

    move-object/from16 v52, v36

    move-object/from16 v59, v38

    move-object/from16 v54, v44

    move/from16 v61, v45

    move/from16 v18, v3

    move/from16 v22, v5

    goto/16 :goto_16

    :goto_11
    if-eq v3, v0, :cond_16

    move/from16 v24, v3

    goto :goto_13

    :cond_16
    :goto_12
    move/from16 v24, v6

    :goto_13
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v27

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_17
    move/from16 v27, v6

    :goto_14
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v46
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :cond_18
    move/from16 v46, v7

    :goto_15
    const/16 v47, 0x1

    move/from16 v51, v1

    move-object/from16 v50, v18

    move-wide/from16 v48, v31

    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object/from16 v52, v36

    move/from16 v2, v24

    move/from16 v18, v3

    move-wide/from16 v24, v25

    move-object/from16 v54, v44

    move/from16 v3, v27

    move-object/from16 v57, p5

    move/from16 v60, v4

    move-wide/from16 v55, v22

    move-object/from16 v58, v33

    move-object/from16 v59, v38

    move/from16 v4, v18

    move v7, v5

    move/from16 v5, v46

    move/from16 v22, v7

    move/from16 v7, v30

    move-object/from16 v0, v34

    move/from16 v61, v45

    move/from16 v6, v47

    :try_start_2
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d(IIIIZ)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->k(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v4, v12, p9

    move-object/from16 v5, v37

    aput v2, v5, v4

    move/from16 v4, v41

    add-int v41, v4, v2

    move/from16 v2, v42

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput-object v0, p8, v12

    move/from16 v42, v2

    move/from16 v23, v22

    move/from16 v18, v35

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move/from16 v22, v43

    move-wide/from16 v32, v48

    move-object/from16 v38, v50

    move-object/from16 v3, v52

    move-object/from16 v37, v54

    move-wide/from16 v30, v55

    move-object/from16 v26, v57

    move-object/from16 v36, v58

    move-object/from16 v6, v59

    goto/16 :goto_17

    :catch_2
    move-exception v0

    :goto_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    move-object/from16 v3, v52

    move-object/from16 v6, v59

    invoke-static {v2, v8, v6, v11, v3}, La/a/a/e/a/k;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v50

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v35

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v54

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v55

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v58

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v48

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v43

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "weight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v61

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v57

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v60

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "crossAxisDesiredSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v53

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "remainderUnit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "childMainAxisSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v26, p5

    move-object/from16 v38, v1

    move-object v6, v4

    move-object/from16 v36, v33

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move/from16 v4, v41

    const-wide/16 v24, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v32, v31

    move-object/from16 v62, v3

    move-object v3, v2

    move/from16 v2, v42

    move-object/from16 v63, v37

    move-object/from16 v37, v62

    move-wide/from16 v64, v22

    move/from16 v23, v5

    move/from16 v22, v18

    move-object/from16 v5, v63

    move/from16 v18, v7

    move/from16 v7, v30

    move-wide/from16 v30, v64

    :goto_17
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p7

    move-object v2, v3

    move-object v4, v6

    move-object/from16 p5, v26

    move-object/from16 v39, v34

    move-object/from16 v40, v35

    move-object/from16 v3, v37

    move-object/from16 v1, v38

    move/from16 v6, p10

    move-object/from16 v37, v5

    move/from16 v5, v23

    move-wide/from16 v62, v30

    move/from16 v30, v7

    move/from16 v7, v18

    move/from16 v18, v22

    move-wide/from16 v22, v62

    move-wide/from16 v31, v32

    move-object/from16 v33, v36

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v1, p0

    move/from16 v18, v7

    move-wide/from16 v30, v22

    move-object/from16 v5, v37

    move/from16 v4, v41

    move/from16 v2, v42

    int-to-long v3, v4

    add-long v3, v3, v30

    long-to-int v0, v3

    sub-int v3, v8, v18

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v0

    move/from16 v27, v0

    move v15, v2

    move/from16 v2, v18

    :goto_18
    if-eqz v17, :cond_21

    move/from16 v6, p9

    move/from16 v12, p10

    move v0, v4

    move v3, v0

    :goto_19
    if-ge v6, v12, :cond_22

    aget-object v7, p8, v6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v8

    if-eqz v8, :cond_1c

    iget-object v8, v8, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    goto :goto_1a

    :cond_1c
    move-object/from16 v8, v20

    :goto_1a
    if-eqz v8, :cond_1d

    invoke-virtual {v8, v7}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->b(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1b

    :cond_1d
    move-object/from16 v8, v20

    :goto_1b
    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v1, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->k(Landroidx/compose/ui/layout/Placeable;)I

    move-result v7

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1c

    :cond_1e
    move v8, v3

    :goto_1c
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eq v9, v10, :cond_1f

    goto :goto_1d

    :cond_1f
    move v9, v7

    :goto_1d
    sub-int/2addr v7, v9

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_21
    move/from16 v12, p10

    move v3, v4

    move v0, v3

    move v4, v0

    :cond_22
    add-int v2, v2, v27

    if-gez v2, :cond_23

    move v2, v3

    :cond_23
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v0, v4

    move/from16 v2, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v0, v19

    new-array v8, v0, [I

    move v2, v3

    :goto_1e
    if-ge v2, v0, :cond_24

    aput v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_24
    move-object/from16 v9, p6

    invoke-interface {v1, v6, v5, v8, v9}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object v5, v8

    move-object/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->c([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
