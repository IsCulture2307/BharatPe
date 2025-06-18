.class public La/a/a/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/a/a/b/d/c;

.field public b:La/a/a/b/d/d;


# virtual methods
.method public final a([CI)[B
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    aget-char v5, v1, v4

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, La/a/a/b/d/b;->b:La/a/a/b/d/d;

    iget-object v4, v0, La/a/a/b/d/b;->a:La/a/a/b/d/c;

    if-nez v1, :cond_1

    new-instance v1, La/a/a/b/d/a;

    iget-object v5, v4, La/a/a/b/d/c;->c:Ljava/lang/String;

    invoke-direct {v1, v5}, La/a/a/b/d/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, La/a/a/b/d/b;->b:La/a/a/b/d/d;

    :cond_1
    iget-object v1, v0, La/a/a/b/d/b;->b:La/a/a/b/d/d;

    invoke-interface {v1, v2}, La/a/a/b/d/d;->a([B)V

    if-nez p2, :cond_2

    iget-object v1, v0, La/a/a/b/d/b;->b:La/a/a/b/d/d;

    invoke-interface {v1}, La/a/a/b/d/d;->a()I

    move-result v1

    goto :goto_1

    :cond_2
    move/from16 v1, p2

    :goto_1
    iget-object v2, v0, La/a/a/b/d/b;->b:La/a/a/b/d/d;

    iget-object v5, v4, La/a/a/b/d/c;->a:[B

    iget v4, v4, La/a/a/b/d/c;->b:I

    if-nez v5, :cond_3

    new-array v5, v3, [B

    :cond_3
    invoke-interface {v2}, La/a/a/b/d/d;->a()I

    move-result v6

    rem-int v7, v1, v6

    const/4 v8, 0x1

    if-lez v7, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    div-int v9, v1, v6

    add-int/2addr v9, v7

    add-int/lit8 v7, v9, -0x1

    mul-int/2addr v7, v6

    sub-int v7, v1, v7

    mul-int v10, v9, v6

    new-array v10, v10, [B

    move v11, v3

    :goto_3
    if-gt v8, v9, :cond_7

    invoke-interface {v2}, La/a/a/b/d/d;->a()I

    move-result v12

    new-array v13, v12, [B

    array-length v14, v5

    add-int/lit8 v14, v14, 0x4

    new-array v14, v14, [B

    array-length v15, v5

    invoke-static {v5, v3, v14, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v15, v5

    const/high16 v16, 0x1000000

    div-int v3, v8, v16

    int-to-byte v3, v3

    aput-byte v3, v14, v15

    add-int/lit8 v3, v15, 0x1

    const/high16 v16, 0x10000

    div-int v0, v8, v16

    int-to-byte v0, v0

    aput-byte v0, v14, v3

    add-int/lit8 v0, v15, 0x2

    div-int/lit16 v3, v8, 0x100

    int-to-byte v3, v3

    aput-byte v3, v14, v0

    add-int/lit8 v15, v15, 0x3

    int-to-byte v0, v8

    aput-byte v0, v14, v15

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_6

    invoke-interface {v2, v14}, La/a/a/b/d/d;->b([B)[B

    move-result-object v14

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v12, :cond_5

    aget-byte v15, v13, v3

    aget-byte v16, v14, v3

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    invoke-static {v13, v0, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v6

    add-int/lit8 v8, v8, 0x1

    move v3, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_7
    move v0, v3

    if-ge v7, v6, :cond_8

    new-array v2, v1, [B

    invoke-static {v10, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v2

    :cond_8
    return-object v10
.end method
