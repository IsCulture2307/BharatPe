.class public abstract Landroidx/collection/FloatIntMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001\u0082\u0001\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/FloatIntMap;",
        "",
        "Landroidx/collection/MutableFloatIntMap;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:[J

.field public b:[F

.field public c:[I

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Landroidx/collection/FloatIntMap;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Landroidx/collection/FloatIntMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/collection/FloatIntMap;->b:[F

    iget-object v5, v0, Landroidx/collection/FloatIntMap;->c:[I

    iget-object v6, v0, Landroidx/collection/FloatIntMap;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    move v8, v4

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_a

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v12, v4

    :goto_1
    if-ge v12, v11, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v9, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v8, 0x3

    add-int v16, v16, v12

    aget v4, v3, v16

    aget v14, v5, v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v15

    const v16, -0x3361d2af    # -8.2930312E7f

    mul-int v15, v15, v16

    shl-int/lit8 v16, v15, 0x10

    xor-int v15, v15, v16

    and-int/lit8 v2, v15, 0x7f

    iget v0, v1, Landroidx/collection/FloatIntMap;->d:I

    ushr-int/2addr v15, v13

    and-int/2addr v15, v0

    const/16 v20, 0x0

    :goto_2
    iget-object v13, v1, Landroidx/collection/FloatIntMap;->a:[J

    shr-int/lit8 v21, v15, 0x3

    and-int/lit8 v22, v15, 0x7

    move-object/from16 v23, v3

    shl-int/lit8 v3, v22, 0x3

    aget-wide v24, v13, v21

    ushr-long v24, v24, v3

    const/16 v16, 0x1

    add-int/lit8 v21, v21, 0x1

    aget-wide v21, v13, v21

    rsub-int/lit8 v13, v3, 0x40

    shl-long v21, v21, v13

    move-object v13, v5

    move-object/from16 v26, v6

    int-to-long v5, v3

    neg-long v5, v5

    const/16 v3, 0x3f

    shr-long/2addr v5, v3

    and-long v5, v21, v5

    or-long v5, v24, v5

    move v3, v7

    move/from16 v21, v8

    int-to-long v7, v2

    const-wide v24, 0x101010101010101L

    mul-long v7, v7, v24

    xor-long/2addr v7, v5

    sub-long v24, v7, v24

    not-long v7, v7

    and-long v7, v24, v7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v18

    :goto_3
    const-wide/16 v24, 0x0

    cmp-long v22, v7, v24

    if-eqz v22, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v22

    shr-int/lit8 v22, v22, 0x3

    add-int v22, v15, v22

    and-int v22, v22, v0

    move/from16 v27, v2

    iget-object v2, v1, Landroidx/collection/FloatIntMap;->b:[F

    aget v2, v2, v22

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_4

    :cond_2
    const-wide/16 v24, 0x1

    sub-long v24, v7, v24

    and-long v7, v7, v24

    move/from16 v2, v27

    goto :goto_3

    :cond_3
    move/from16 v27, v2

    not-long v7, v5

    const/4 v2, 0x6

    shl-long/2addr v7, v2

    and-long/2addr v5, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v2, v5, v24

    if-eqz v2, :cond_6

    const/16 v22, -0x1

    :goto_4
    if-ltz v22, :cond_5

    iget-object v0, v1, Landroidx/collection/FloatIntMap;->c:[I

    aget v0, v0, v22

    if-eq v14, v0, :cond_4

    const/4 v2, 0x0

    return v2

    :cond_4
    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x8

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find value for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v2, 0x0

    const/16 v5, 0x8

    add-int/lit8 v20, v20, 0x8

    add-int v15, v15, v20

    and-int/2addr v15, v0

    move v7, v3

    move-object v5, v13

    move/from16 v8, v21

    move-object/from16 v3, v23

    move-object/from16 v6, v26

    move/from16 v2, v27

    goto/16 :goto_2

    :cond_7
    move-object/from16 v23, v3

    move v2, v4

    move-object v13, v5

    move-object/from16 v26, v6

    move v3, v7

    move/from16 v21, v8

    move-wide v7, v14

    goto :goto_5

    :goto_6
    shr-long/2addr v9, v5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move v4, v2

    move-wide v14, v7

    move-object v5, v13

    move/from16 v8, v21

    move-object/from16 v6, v26

    const/4 v2, 0x1

    const/4 v13, 0x7

    move v7, v3

    move-object/from16 v3, v23

    goto/16 :goto_1

    :cond_8
    move-object/from16 v23, v3

    move v2, v4

    move-object v13, v5

    move-object/from16 v26, v6

    move v3, v7

    move/from16 v21, v8

    const/16 v5, 0x8

    if-ne v11, v5, :cond_9

    move/from16 v4, v21

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    move-object/from16 v23, v3

    move v2, v4

    move-object v13, v5

    move-object/from16 v26, v6

    move v3, v7

    move v4, v8

    :goto_7
    if-eq v4, v3, :cond_9

    add-int/lit8 v8, v4, 0x1

    move-object/from16 v0, p0

    move v4, v2

    move v7, v3

    move-object v5, v13

    move-object/from16 v3, v23

    move-object/from16 v6, v26

    const/4 v2, 0x1

    goto/16 :goto_0

    :goto_8
    return v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/FloatIntMap;->b:[F

    iget-object v2, v0, Landroidx/collection/FloatIntMap;->c:[I

    iget-object v3, v0, Landroidx/collection/FloatIntMap;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    move v6, v5

    move v7, v6

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget v14, v1, v13

    aget v13, v2, v13

    invoke-static {v14}, Ljava/lang/Float;->hashCode(F)I

    move-result v14

    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_5

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v7

    :cond_4
    move v7, v5

    :cond_5
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "{}"

    return-object v0
.end method
