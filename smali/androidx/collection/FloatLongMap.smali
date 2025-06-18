.class public abstract Landroidx/collection/FloatLongMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001\u0082\u0001\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/FloatLongMap;",
        "",
        "Landroidx/collection/MutableFloatLongMap;",
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

.field public c:[J

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
    instance-of v3, v1, Landroidx/collection/FloatLongMap;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    check-cast v1, Landroidx/collection/FloatLongMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/collection/FloatLongMap;->b:[F

    iget-object v5, v0, Landroidx/collection/FloatLongMap;->c:[J

    iget-object v6, v0, Landroidx/collection/FloatLongMap;->a:[J

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

    aget-wide v18, v5, v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    move-result v16

    const v20, -0x3361d2af    # -8.2930312E7f

    mul-int v16, v16, v20

    shl-int/lit8 v20, v16, 0x10

    xor-int v16, v16, v20

    and-int/lit8 v14, v16, 0x7f

    iget v15, v1, Landroidx/collection/FloatLongMap;->d:I

    ushr-int/lit8 v16, v16, 0x7

    and-int v16, v16, v15

    const/16 v22, 0x0

    :goto_2
    iget-object v13, v1, Landroidx/collection/FloatLongMap;->a:[J

    shr-int/lit8 v23, v16, 0x3

    and-int/lit8 v24, v16, 0x7

    shl-int/lit8 v2, v24, 0x3

    aget-wide v25, v13, v23

    ushr-long v25, v25, v2

    const/16 v24, 0x1

    add-int/lit8 v23, v23, 0x1

    aget-wide v23, v13, v23

    rsub-int/lit8 v13, v2, 0x40

    shl-long v23, v23, v13

    move-object v13, v3

    int-to-long v2, v2

    neg-long v2, v2

    const/16 v27, 0x3f

    shr-long v2, v2, v27

    and-long v2, v23, v2

    or-long v2, v25, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    int-to-long v5, v14

    const-wide v25, 0x101010101010101L

    mul-long v5, v5, v25

    xor-long/2addr v5, v2

    sub-long v25, v5, v25

    not-long v5, v5

    and-long v5, v25, v5

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v20

    :goto_3
    const-wide/16 v25, 0x0

    cmp-long v27, v5, v25

    if-eqz v27, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v16, v25

    and-int v25, v25, v15

    iget-object v0, v1, Landroidx/collection/FloatLongMap;->b:[F

    aget v0, v0, v25

    cmpg-float v0, v0, v4

    if-nez v0, :cond_2

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_4

    :cond_2
    const-wide/16 v25, 0x1

    sub-long v25, v5, v25

    and-long v5, v5, v25

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    not-long v5, v2

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    and-long/2addr v2, v5

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v5

    cmp-long v0, v2, v25

    if-eqz v0, :cond_6

    const/16 v25, -0x1

    :goto_4
    if-ltz v25, :cond_5

    iget-object v0, v1, Landroidx/collection/FloatLongMap;->c:[J

    aget-wide v2, v0, v25

    cmp-long v0, v18, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const/16 v2, 0x8

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
    const/4 v0, 0x0

    const/16 v2, 0x8

    add-int/lit8 v22, v22, 0x8

    add-int v16, v16, v22

    and-int v16, v16, v15

    move-object/from16 v0, p0

    move-object v3, v13

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_7
    move-object v13, v3

    move v0, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-wide v5, v14

    goto :goto_5

    :goto_6
    shr-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move v4, v0

    move-wide v14, v5

    move-object v3, v13

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    const/4 v2, 0x1

    const/4 v13, 0x7

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_8
    move-object v13, v3

    move v0, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    const/16 v2, 0x8

    if-ne v11, v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    move-object v13, v3

    move v0, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    :goto_7
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    move v4, v0

    move-object v3, v13

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    const/4 v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_8
    return v0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/FloatLongMap;->b:[F

    iget-object v2, v0, Landroidx/collection/FloatLongMap;->c:[J

    iget-object v3, v0, Landroidx/collection/FloatLongMap;->a:[J

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

    aget-wide v15, v2, v13

    invoke-static {v14}, Ljava/lang/Float;->hashCode(F)I

    move-result v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

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
