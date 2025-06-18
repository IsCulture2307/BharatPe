.class final Lcom/google/common/hash/LongAdder;
.super Lcom/google/common/hash/Striped64;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/common/hash/LongAddable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/Striped64;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->b(J)V

    return-void
.end method

.method public final b(J)V
    .locals 13

    iget-object v0, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/google/common/hash/Striped64;->b:J

    add-long v3, v1, p1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/hash/Striped64;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_0
    sget-object v1, Lcom/google/common/hash/Striped64;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    array-length v5, v0

    if-lt v5, v3, :cond_1

    sub-int/2addr v5, v3

    aget v6, v2, v4

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/google/common/hash/Striped64$Cell;->a:J

    add-long v7, v5, p1

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/common/hash/Striped64$Cell;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v2, :cond_3

    new-array v2, v3, [I

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/common/hash/Striped64;->e:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    :cond_2
    aput v1, v2, v4

    goto :goto_1

    :cond_3
    aget v1, v2, v4

    :goto_1
    move v5, v4

    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    if-eqz v6, :cond_f

    array-length v7, v6

    if-lez v7, :cond_f

    add-int/lit8 v8, v7, -0x1

    and-int/2addr v8, v1

    aget-object v8, v6, v8

    if-nez v8, :cond_7

    iget v6, p0, Lcom/google/common/hash/Striped64;->c:I

    if-nez v6, :cond_6

    new-instance v6, Lcom/google/common/hash/Striped64$Cell;

    invoke-direct {v6, p1, p2}, Lcom/google/common/hash/Striped64$Cell;-><init>(J)V

    iget v7, p0, Lcom/google/common/hash/Striped64;->c:I

    if-nez v7, :cond_6

    invoke-virtual {p0}, Lcom/google/common/hash/Striped64;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_0
    iget-object v7, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    if-eqz v7, :cond_5

    array-length v8, v7

    if-lez v8, :cond_5

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v1

    aget-object v9, v7, v8

    if-nez v9, :cond_5

    aput-object v6, v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    move v6, v4

    :goto_3
    iput v4, p0, Lcom/google/common/hash/Striped64;->c:I

    if-eqz v6, :cond_4

    goto/16 :goto_b

    :goto_4
    iput v4, p0, Lcom/google/common/hash/Striped64;->c:I

    throw p1

    :cond_6
    :goto_5
    move v5, v4

    goto :goto_8

    :cond_7
    if-nez v0, :cond_8

    move v0, v3

    goto :goto_8

    :cond_8
    iget-wide v9, v8, Lcom/google/common/hash/Striped64$Cell;->a:J

    add-long v11, v9, p1

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/common/hash/Striped64$Cell;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_b

    :cond_9
    sget v8, Lcom/google/common/hash/Striped64;->f:I

    if-ge v7, v8, :cond_6

    iget-object v8, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    if-eq v8, v6, :cond_a

    goto :goto_5

    :cond_a
    if-nez v5, :cond_b

    move v5, v3

    goto :goto_8

    :cond_b
    iget v8, p0, Lcom/google/common/hash/Striped64;->c:I

    if-nez v8, :cond_e

    invoke-virtual {p0}, Lcom/google/common/hash/Striped64;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    :try_start_1
    iget-object v5, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    if-ne v5, v6, :cond_d

    shl-int/lit8 v5, v7, 0x1

    new-array v5, v5, [Lcom/google/common/hash/Striped64$Cell;

    move v8, v4

    :goto_6
    if-ge v8, v7, :cond_c

    aget-object v9, v6, v8

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_c
    iput-object v5, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    iput v4, p0, Lcom/google/common/hash/Striped64;->c:I

    goto/16 :goto_1

    :goto_7
    iput v4, p0, Lcom/google/common/hash/Striped64;->c:I

    throw p1

    :cond_e
    :goto_8
    shl-int/lit8 v6, v1, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v6, v1, 0x11

    xor-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x5

    xor-int/2addr v1, v6

    aput v1, v2, v4

    goto/16 :goto_2

    :cond_f
    iget v7, p0, Lcom/google/common/hash/Striped64;->c:I

    if-nez v7, :cond_11

    iget-object v7, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    if-ne v7, v6, :cond_11

    invoke-virtual {p0}, Lcom/google/common/hash/Striped64;->f()Z

    move-result v7

    if-eqz v7, :cond_11

    :try_start_2
    iget-object v7, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    if-ne v7, v6, :cond_10

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/common/hash/Striped64$Cell;

    and-int/lit8 v7, v1, 0x1

    new-instance v8, Lcom/google/common/hash/Striped64$Cell;

    invoke-direct {v8, p1, p2}, Lcom/google/common/hash/Striped64$Cell;-><init>(J)V

    aput-object v8, v6, v7

    iput-object v6, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v6, v3

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_a

    :cond_10
    move v6, v4

    :goto_9
    iput v4, p0, Lcom/google/common/hash/Striped64;->c:I

    if-eqz v6, :cond_4

    goto :goto_b

    :goto_a
    iput v4, p0, Lcom/google/common/hash/Striped64;->c:I

    throw p1

    :cond_11
    iget-wide v6, p0, Lcom/google/common/hash/Striped64;->b:J

    add-long v8, v6, p1

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/google/common/hash/Striped64;->e(JJ)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_12
    :goto_b
    return-void
.end method

.method public final c()J
    .locals 7

    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->b:J

    iget-object v2, p0, Lcom/google/common/hash/Striped64;->a:[Lcom/google/common/hash/Striped64$Cell;

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lcom/google/common/hash/Striped64$Cell;->a:J

    add-long/2addr v0, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->c()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->c()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->c()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
