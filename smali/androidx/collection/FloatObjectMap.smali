.class public abstract Landroidx/collection/FloatObjectMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u0082\u0001\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/collection/FloatObjectMap;",
        "V",
        "",
        "Landroidx/collection/MutableFloatObjectMap;",
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

.field public c:[Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final a(F)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const v1, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x7f

    iget v2, p0, Landroidx/collection/FloatObjectMap;->d:I

    ushr-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/collection/FloatObjectMap;->a:[J

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v1

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v0

    and-int/2addr v10, v2

    iget-object v11, p0, Landroidx/collection/FloatObjectMap;->b:[F

    aget v11, v11, v10

    cmpg-float v11, v11, p1

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_1

    :cond_1
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    iget-object p1, p0, Landroidx/collection/FloatObjectMap;->c:[Ljava/lang/Object;

    aget-object p1, p1, v10

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    and-int/2addr v0, v2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Landroidx/collection/FloatObjectMap;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Landroidx/collection/FloatObjectMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/collection/FloatObjectMap;->b:[F

    iget-object v5, v0, Landroidx/collection/FloatObjectMap;->c:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/FloatObjectMap;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_a

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

    if-eqz v11, :cond_b

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    :goto_1
    if-ge v4, v11, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, v9, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v8, 0x3

    add-int v16, v16, v4

    aget v12, v3, v16

    aget-object v14, v5, v16

    if-nez v14, :cond_6

    invoke-virtual {v1, v12}, Landroidx/collection/FloatObjectMap;->a(F)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Float;->hashCode(F)I

    move-result v14

    const v15, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v14, v15

    shl-int/lit8 v15, v14, 0x10

    xor-int/2addr v14, v15

    and-int/lit8 v15, v14, 0x7f

    iget v2, v1, Landroidx/collection/FloatObjectMap;->d:I

    ushr-int/2addr v14, v13

    and-int/2addr v14, v2

    const/16 v19, 0x0

    :goto_2
    iget-object v13, v1, Landroidx/collection/FloatObjectMap;->a:[J

    shr-int/lit8 v20, v14, 0x3

    and-int/lit8 v21, v14, 0x7

    shl-int/lit8 v0, v21, 0x3

    aget-wide v21, v13, v20

    ushr-long v21, v21, v0

    const/16 v16, 0x1

    add-int/lit8 v20, v20, 0x1

    aget-wide v23, v13, v20

    rsub-int/lit8 v13, v0, 0x40

    shl-long v23, v23, v13

    move-object v13, v5

    move-object/from16 v20, v6

    int-to-long v5, v0

    neg-long v5, v5

    const/16 v0, 0x3f

    shr-long/2addr v5, v0

    and-long v5, v23, v5

    or-long v5, v21, v5

    move v0, v7

    move/from16 v21, v8

    int-to-long v7, v15

    const-wide v22, 0x101010101010101L

    mul-long v7, v7, v22

    xor-long/2addr v7, v5

    sub-long v22, v7, v22

    not-long v7, v7

    and-long v7, v22, v7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v17

    :goto_3
    const-wide/16 v22, 0x0

    cmp-long v24, v7, v22

    if-eqz v24, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v22

    shr-int/lit8 v22, v22, 0x3

    add-int v22, v14, v22

    and-int v22, v22, v2

    move-object/from16 v24, v3

    iget-object v3, v1, Landroidx/collection/FloatObjectMap;->b:[F

    aget v3, v3, v22

    cmpg-float v3, v3, v12

    if-nez v3, :cond_2

    if-ltz v22, :cond_4

    const/4 v2, 0x0

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_5

    :cond_2
    const-wide/16 v22, 0x1

    sub-long v22, v7, v22

    and-long v7, v7, v22

    move-object/from16 v3, v24

    goto :goto_3

    :cond_3
    move-object/from16 v24, v3

    not-long v7, v5

    const/4 v3, 0x6

    shl-long/2addr v7, v3

    and-long/2addr v5, v7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v3, v5, v22

    if-eqz v3, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    add-int/lit8 v19, v19, 0x8

    add-int v14, v14, v19

    and-int/2addr v14, v2

    move v7, v0

    move-object v5, v13

    move-object/from16 v6, v20

    move/from16 v8, v21

    move-object/from16 v3, v24

    move-object/from16 v0, p0

    goto/16 :goto_2

    :goto_4
    return v2

    :cond_6
    move-object/from16 v24, v3

    move-object v13, v5

    move-object/from16 v20, v6

    move v0, v7

    move/from16 v21, v8

    const/4 v2, 0x0

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-virtual {v1, v12}, Landroidx/collection/FloatObjectMap;->a(F)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    :goto_5
    const/16 v3, 0x8

    goto :goto_6

    :cond_8
    move-object/from16 v24, v3

    move-object v13, v5

    move-object/from16 v20, v6

    move v0, v7

    move/from16 v21, v8

    move-wide v7, v14

    const/4 v2, 0x0

    move v3, v12

    :goto_6
    shr-long/2addr v9, v3

    add-int/lit8 v4, v4, 0x1

    move v12, v3

    move-wide v14, v7

    move-object v5, v13

    move-object/from16 v6, v20

    move/from16 v8, v21

    move-object/from16 v3, v24

    const/4 v2, 0x1

    const/4 v13, 0x7

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v24, v3

    move-object v13, v5

    move-object/from16 v20, v6

    move v0, v7

    move/from16 v21, v8

    move v3, v12

    const/4 v2, 0x0

    if-ne v11, v3, :cond_a

    move/from16 v4, v21

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    move-object/from16 v24, v3

    move v2, v4

    move-object v13, v5

    move-object/from16 v20, v6

    move v0, v7

    move v4, v8

    :goto_7
    if-eq v4, v0, :cond_a

    add-int/lit8 v8, v4, 0x1

    move v7, v0

    move v4, v2

    move-object v5, v13

    move-object/from16 v6, v20

    move-object/from16 v3, v24

    const/4 v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_8
    return v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/FloatObjectMap;->b:[F

    iget-object v2, v0, Landroidx/collection/FloatObjectMap;->c:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/FloatObjectMap;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_5

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

    if-eqz v10, :cond_3

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget v14, v1, v13

    aget-object v13, v2, v13

    invoke-static {v14}, Ljava/lang/Float;->hashCode(F)I

    move-result v14

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_2

    :cond_0
    move v13, v5

    :goto_2
    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_6

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v5, v7

    :cond_5
    move v7, v5

    :cond_6
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "{}"

    return-object v0
.end method
