.class public final Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 11

    if-eqz p1, :cond_6

    array-length v0, p2

    sub-int/2addr v0, p1

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    if-lt p1, v2, :cond_0

    invoke-static {v1, v3}, La/a/a/e/a/k;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-gt v5, p1, :cond_0

    new-instance v6, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    add-int/lit8 v7, v5, -0x1

    iget v8, v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->g:I

    add-int/2addr v7, v8

    iget-object v8, v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:[I

    aget v7, v8, v7

    filled-new-array {v3, v7}, [I

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->g(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    new-array v2, v0, [I

    const/4 v5, 0x0

    invoke-static {p2, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v6, v4, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    invoke-virtual {v6, p1, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->h(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v6, v2, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->e()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->b(I)I

    move-result v4

    iget-object v7, v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->c:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    :goto_1
    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v8

    invoke-virtual {v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v9

    if-lt v8, v9, :cond_1

    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->e()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v8

    invoke-virtual {v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->d()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->c(I)I

    move-result v9

    invoke-virtual {v6, v9, v4}, Lcom/google/zxing/common/reedsolomon/GenericGF;->c(II)I

    move-result v9

    invoke-virtual {v1, v8, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->h(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v10

    invoke-virtual {v6, v8, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->a(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v7

    invoke-virtual {v2, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->a(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v2

    goto :goto_1

    :cond_1
    filled-new-array {v7, v2}, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v1

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->b:[I

    array-length v2, v1

    sub-int/2addr p1, v2

    move v2, v5

    :goto_2
    if-ge v2, p1, :cond_2

    add-int v3, v0, v2

    aput v5, p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, p1

    array-length p1, v1

    invoke-static {v1, v5, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Divide by 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No data bytes provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No error correction bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
