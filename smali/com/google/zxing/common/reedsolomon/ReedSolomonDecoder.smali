.class public final Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/GenericGF;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v2, v4, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    new-array v5, v0, [I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v9, v6

    move v8, v7

    :goto_0
    if-ge v8, v0, :cond_1

    iget v10, v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->g:I

    add-int/2addr v10, v8

    iget-object v11, v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    aget v10, v11, v10

    invoke-virtual {v2, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b(I)I

    move-result v10

    add-int/lit8 v11, v0, -0x1

    sub-int/2addr v11, v8

    aput v10, v5, v11

    if-eqz v10, :cond_0

    move v9, v7

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v2, v4, v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-virtual {v4, v0, v6}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v8

    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v9

    if-ge v8, v9, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :goto_1
    iget-object v8, v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    iget-object v9, v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->d:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-object v10, v8

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :goto_2
    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v11

    div-int/lit8 v12, v0, 0x2

    if-lt v11, v12, :cond_7

    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->e()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v11

    invoke-virtual {v2, v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(I)I

    move-result v11

    move-object v12, v8

    :goto_3
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v13

    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v14

    if-lt v13, v14, :cond_4

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->e()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v13

    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v14

    invoke-virtual {v5, v14}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    move-result v14

    invoke-virtual {v4, v14, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    move-result v14

    invoke-virtual {v4, v13, v14}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v12

    invoke-virtual {v2, v13, v14}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->h(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->g(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v11

    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v12

    if-ge v11, v12, :cond_5

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v9, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v5

    invoke-virtual {v2, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->f(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    filled-new-array {v5, v0}, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v0

    aget-object v2, v0, v7

    aget-object v0, v0, v6

    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v5

    if-ne v5, v6, :cond_8

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    goto :goto_5

    :cond_8
    new-array v8, v5, [I

    move v9, v6

    move v10, v7

    :goto_4
    iget v11, v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->e:I

    if-ge v9, v11, :cond_a

    if-ge v10, v5, :cond_a

    invoke-virtual {v2, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b(I)I

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v4, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(I)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    if-ne v10, v5, :cond_13

    move-object v2, v8

    :goto_5
    array-length v5, v2

    new-array v8, v5, [I

    move v9, v7

    :goto_6
    if-ge v9, v5, :cond_f

    aget v10, v2, v9

    invoke-virtual {v4, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(I)I

    move-result v10

    move v12, v6

    move v11, v7

    :goto_7
    if-ge v11, v5, :cond_d

    if-eq v9, v11, :cond_c

    aget v13, v2, v11

    invoke-virtual {v4, v13, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    move-result v13

    and-int/lit8 v14, v13, 0x1

    if-nez v14, :cond_b

    or-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    and-int/lit8 v13, v13, -0x2

    :goto_8
    invoke-virtual {v4, v12, v13}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    move-result v12

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b(I)I

    move-result v11

    invoke-virtual {v4, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(I)I

    move-result v12

    invoke-virtual {v4, v11, v12}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    move-result v11

    aput v11, v8, v9

    iget v12, v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->g:I

    if-eqz v12, :cond_e

    invoke-virtual {v4, v11, v10}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    move-result v10

    aput v10, v8, v9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    :goto_9
    array-length v0, v2

    if-ge v7, v0, :cond_12

    array-length v0, v1

    sub-int/2addr v0, v6

    aget v5, v2, v7

    if-eqz v5, :cond_11

    iget-object v9, v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->b:[I

    aget v5, v9, v5

    sub-int/2addr v0, v5

    if-ltz v0, :cond_10

    aget v5, v1, v0

    aget v9, v8, v7

    xor-int/2addr v5, v9

    aput v5, v1, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    return-void

    :cond_13
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
