.class public La/a/a/e/a/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/PushbackInputStream;

.field public b:La/a/a/e/a/c;

.field public c:La/a/a/d/a;

.field public d:[C

.field public e:La/a/a/f/i;

.field public f:Ljava/util/zip/CRC32;

.field public g:[B

.field public h:Z

.field public i:Z

.field public j:Ljava/nio/charset/Charset;


# virtual methods
.method public final a(La/a/a/f/h;)La/a/a/f/i;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La/a/a/e/a/i;->e:La/a/a/f/i;

    if-eqz v2, :cond_1

    iget-object v2, v0, La/a/a/e/a/i;->g:[B

    if-nez v2, :cond_0

    const/16 v2, 0x200

    new-array v2, v2, [B

    iput-object v2, v0, La/a/a/e/a/i;->g:[B

    :cond_0
    :goto_0
    iget-object v2, v0, La/a/a/e/a/i;->g:[B

    invoke-virtual {v0, v2}, La/a/a/e/a/i;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, La/a/a/e/a/i;->a:Ljava/io/PushbackInputStream;

    iget-object v3, v0, La/a/a/e/a/i;->c:La/a/a/d/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La/a/a/f/i;

    invoke-direct {v4}, La/a/a/f/b;-><init>()V

    sget-object v5, La/a/a/d/b;->b:La/a/a/d/b;

    const/4 v5, 0x4

    new-array v6, v5, [B

    iget-object v7, v3, La/a/a/d/a;->b:La/a/a/i/d;

    iget-object v8, v7, La/a/a/i/d;->b:[B

    invoke-static {v2, v8, v5}, La/a/a/i/d;->b(Ljava/io/PushbackInputStream;[BI)V

    const/4 v9, 0x0

    invoke-static {v9, v8}, La/a/a/i/d;->a(I[B)I

    move-result v8

    int-to-long v10, v8

    sget-object v8, La/a/a/d/b;->b:La/a/a/d/b;

    invoke-virtual {v8}, La/a/a/d/b;->a()J

    move-result-wide v12

    cmp-long v8, v10, v12

    const/4 v10, 0x1

    const-string v14, "\\"

    const-string v15, "/"

    if-eqz v8, :cond_2

    const/4 v4, 0x0

    const-wide/16 v10, -0x1

    goto/16 :goto_c

    :cond_2
    iget-object v8, v7, La/a/a/i/d;->a:[B

    array-length v11, v8

    invoke-static {v2, v8, v11}, La/a/a/i/d;->b(Ljava/io/PushbackInputStream;[BI)V

    invoke-static {v9, v8}, La/a/a/i/d;->d(I[B)I

    const/4 v8, 0x2

    new-array v11, v8, [B

    invoke-static {v2, v11}, La/a/a/i/f;->b(Ljava/io/PushbackInputStream;[B)I

    move-result v12

    if-ne v12, v8, :cond_25

    aget-byte v12, v11, v9

    invoke-static {v12, v9}, La/a/a/i/a;->a(BI)Z

    move-result v12

    iput-boolean v12, v4, La/a/a/f/b;->j:Z

    aget-byte v12, v11, v9

    const/4 v13, 0x3

    invoke-static {v12, v13}, La/a/a/i/a;->a(BI)Z

    move-result v12

    iput-boolean v12, v4, La/a/a/f/b;->l:Z

    aget-byte v12, v11, v10

    invoke-static {v12, v13}, La/a/a/i/a;->a(BI)Z

    move-result v12

    iput-boolean v12, v4, La/a/a/f/b;->o:Z

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    iput-object v11, v4, La/a/a/f/b;->a:[B

    iget-object v11, v7, La/a/a/i/d;->a:[B

    array-length v12, v11

    invoke-static {v2, v11, v12}, La/a/a/i/d;->b(Ljava/io/PushbackInputStream;[BI)V

    invoke-static {v9, v11}, La/a/a/i/d;->d(I[B)I

    move-result v11

    invoke-static {v11}, La/a/a/f/o/c;->a(I)La/a/a/f/o/c;

    move-result-object v11

    iput-object v11, v4, La/a/a/f/b;->b:La/a/a/f/o/c;

    iget-object v11, v7, La/a/a/i/d;->b:[B

    invoke-static {v2, v11, v5}, La/a/a/i/d;->b(Ljava/io/PushbackInputStream;[BI)V

    invoke-static {v9, v11}, La/a/a/i/d;->a(I[B)I

    move-result v11

    int-to-long v11, v11

    iput-wide v11, v4, La/a/a/f/b;->c:J

    invoke-static {v2, v6}, La/a/a/i/f;->b(Ljava/io/PushbackInputStream;[B)I

    invoke-virtual {v7, v9, v6}, La/a/a/i/d;->c(I[B)J

    move-result-wide v11

    iput-wide v11, v4, La/a/a/f/b;->d:J

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v4, La/a/a/f/b;->e:[B

    iget-object v6, v7, La/a/a/i/d;->c:[B

    move v11, v9

    :goto_1
    array-length v12, v6

    if-ge v11, v12, :cond_3

    aput-byte v9, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2, v6, v5}, La/a/a/i/d;->b(Ljava/io/PushbackInputStream;[BI)V

    invoke-virtual {v7, v9, v6}, La/a/a/i/d;->c(I[B)J

    move-result-wide v11

    iput-wide v11, v4, La/a/a/f/b;->f:J

    iget-object v6, v7, La/a/a/i/d;->c:[B

    move v11, v9

    :goto_2
    array-length v12, v6

    if-ge v11, v12, :cond_4

    aput-byte v9, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v2, v6, v5}, La/a/a/i/d;->b(Ljava/io/PushbackInputStream;[BI)V

    invoke-virtual {v7, v9, v6}, La/a/a/i/d;->c(I[B)J

    move-result-wide v11

    iput-wide v11, v4, La/a/a/f/b;->g:J

    iget-object v6, v7, La/a/a/i/d;->a:[B

    array-length v11, v6

    invoke-static {v2, v6, v11}, La/a/a/i/d;->b(Ljava/io/PushbackInputStream;[BI)V

    invoke-static {v9, v6}, La/a/a/i/d;->d(I[B)I

    move-result v6

    iget-object v11, v7, La/a/a/i/d;->a:[B

    array-length v12, v11

    invoke-static {v2, v11, v12}, La/a/a/i/d;->b(Ljava/io/PushbackInputStream;[BI)V

    invoke-static {v9, v11}, La/a/a/i/d;->d(I[B)I

    move-result v11

    iput v11, v4, La/a/a/f/b;->h:I

    if-lez v6, :cond_8

    new-array v6, v6, [B

    invoke-static {v2, v6}, La/a/a/i/f;->b(Ljava/io/PushbackInputStream;[B)I

    iget-boolean v11, v4, La/a/a/f/b;->o:Z

    iget-object v12, v0, La/a/a/e/a/i;->j:Ljava/nio/charset/Charset;

    invoke-static {v6, v11, v12}, La/a/a/d/c;->a([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "file.separator"

    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_5
    iput-object v6, v4, La/a/a/f/b;->i:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v6, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v9

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, 0x1

    :goto_4
    iput-boolean v6, v4, La/a/a/f/b;->q:Z

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    iput-object v6, v4, La/a/a/f/b;->i:Ljava/lang/String;

    :goto_5
    iget v6, v4, La/a/a/f/b;->h:I

    if-gtz v6, :cond_9

    goto :goto_7

    :cond_9
    if-ge v6, v5, :cond_b

    if-lez v6, :cond_a

    int-to-long v5, v6

    invoke-virtual {v2, v5, v6}, Ljava/io/InputStream;->skip(J)J

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    new-array v5, v6, [B

    invoke-static {v2, v5}, La/a/a/i/f;->b(Ljava/io/PushbackInputStream;[B)I

    :try_start_0
    invoke-virtual {v3, v6, v5}, La/a/a/d/a;->d(I[B)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_6
    iput-object v6, v4, La/a/a/f/b;->p:Ljava/util/List;

    :goto_7
    iget-object v3, v3, La/a/a/d/a;->b:La/a/a/i/d;

    iget-object v5, v4, La/a/a/f/b;->p:Ljava/util/List;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_c

    goto :goto_8

    :cond_c
    iget-object v5, v4, La/a/a/f/b;->p:Ljava/util/List;

    iget-wide v10, v4, La/a/a/f/b;->g:J

    iget-wide v12, v4, La/a/a/f/b;->f:J

    const-wide/16 v22, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    invoke-static/range {v16 .. v23}, La/a/a/d/a;->b(Ljava/util/List;La/a/a/i/d;JJJ)La/a/a/f/l;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    :goto_8
    const-wide/16 v10, -0x1

    goto :goto_9

    :cond_e
    iput-object v3, v4, La/a/a/f/b;->m:La/a/a/f/l;

    iget-wide v5, v3, La/a/a/f/l;->b:J

    const-wide/16 v10, -0x1

    cmp-long v8, v5, v10

    if-eqz v8, :cond_f

    iput-wide v5, v4, La/a/a/f/b;->g:J

    :cond_f
    iget-wide v5, v3, La/a/a/f/l;->a:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_10

    iput-wide v5, v4, La/a/a/f/b;->f:J

    :cond_10
    :goto_9
    iget-object v3, v4, La/a/a/f/b;->p:Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_11

    goto :goto_a

    :cond_11
    iget-object v3, v4, La/a/a/f/b;->p:Ljava/util/List;

    invoke-static {v3, v7}, La/a/a/d/a;->a(Ljava/util/List;La/a/a/i/d;)La/a/a/f/a;

    move-result-object v3

    if-eqz v3, :cond_12

    iput-object v3, v4, La/a/a/f/b;->n:La/a/a/f/a;

    sget-object v3, La/a/a/f/o/d;->d:La/a/a/f/o/d;

    iput-object v3, v4, La/a/a/f/b;->k:La/a/a/f/o/d;

    :cond_12
    :goto_a
    iget-boolean v3, v4, La/a/a/f/b;->j:Z

    if-eqz v3, :cond_15

    iget-object v3, v4, La/a/a/f/b;->k:La/a/a/f/o/d;

    sget-object v5, La/a/a/f/o/d;->d:La/a/a/f/o/d;

    if-ne v3, v5, :cond_13

    goto :goto_c

    :cond_13
    iget-object v3, v4, La/a/a/f/b;->a:[B

    aget-byte v3, v3, v9

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, La/a/a/f/o/d;->c:La/a/a/f/o/d;

    :goto_b
    iput-object v3, v4, La/a/a/f/b;->k:La/a/a/f/o/d;

    goto :goto_c

    :cond_14
    sget-object v3, La/a/a/f/o/d;->b:La/a/a/f/o/d;

    goto :goto_b

    :cond_15
    :goto_c
    iput-object v4, v0, La/a/a/e/a/i;->e:La/a/a/f/i;

    if-nez v4, :cond_16

    const/4 v3, 0x0

    return-object v3

    :cond_16
    iget-object v3, v4, La/a/a/f/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_19

    invoke-virtual {v3, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_d

    :cond_17
    iget-object v3, v4, La/a/a/f/b;->b:La/a/a/f/o/c;

    sget-object v5, La/a/a/f/o/c;->b:La/a/a/f/o/c;

    if-ne v3, v5, :cond_19

    iget-wide v12, v4, La/a/a/f/b;->g:J

    cmp-long v3, v12, v6

    if-ltz v3, :cond_18

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid local file header for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, La/a/a/f/b;->i:Ljava/lang/String;

    const-string v4, ". Uncompressed size has to be set for entry of compression type store which is not a directory"

    invoke-static {v2, v3, v4}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_d
    iget-object v3, v0, La/a/a/e/a/i;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    iget-object v3, v0, La/a/a/e/a/i;->e:La/a/a/f/i;

    iget-wide v4, v1, La/a/a/f/b;->d:J

    iput-wide v4, v3, La/a/a/f/b;->d:J

    iget-wide v4, v1, La/a/a/f/b;->f:J

    iput-wide v4, v3, La/a/a/f/b;->f:J

    iget-wide v4, v1, La/a/a/f/b;->g:J

    iput-wide v4, v3, La/a/a/f/b;->g:J

    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/a/e/a/i;->i:Z

    iget-object v1, v3, La/a/a/f/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v1, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_12

    :cond_1a
    iget-object v1, v0, La/a/a/e/a/i;->e:La/a/a/f/i;

    new-instance v3, La/a/a/e/a/h;

    invoke-static {v1}, La/a/a/i/f;->d(La/a/a/f/i;)La/a/a/f/o/c;

    move-result-object v4

    sget-object v5, La/a/a/f/o/c;->b:La/a/a/f/o/c;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-wide v11, v1, La/a/a/f/b;->g:J

    goto :goto_f

    :cond_1b
    iget-boolean v4, v1, La/a/a/f/b;->l:Z

    if-eqz v4, :cond_1c

    iget-boolean v4, v0, La/a/a/e/a/i;->i:Z

    if-nez v4, :cond_1c

    move-wide v11, v10

    goto :goto_f

    :cond_1c
    iget-wide v4, v1, La/a/a/f/b;->f:J

    iget-object v8, v1, La/a/a/f/b;->m:La/a/a/f/l;

    if-eqz v8, :cond_1d

    iget-wide v4, v8, La/a/a/f/l;->a:J

    :cond_1d
    iget-boolean v8, v1, La/a/a/f/b;->j:Z

    if-nez v8, :cond_1f

    :cond_1e
    move v10, v9

    goto :goto_e

    :cond_1f
    iget-object v8, v1, La/a/a/f/b;->k:La/a/a/f/o/d;

    sget-object v10, La/a/a/f/o/d;->d:La/a/a/f/o/d;

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v10, 0xc

    if-eqz v8, :cond_20

    iget-object v8, v1, La/a/a/f/b;->n:La/a/a/f/a;

    iget-object v8, v8, La/a/a/f/a;->b:La/a/a/f/o/a;

    invoke-virtual {v8}, La/a/a/f/o/a;->d()I

    move-result v8

    add-int/2addr v10, v8

    goto :goto_e

    :cond_20
    iget-object v8, v1, La/a/a/f/b;->k:La/a/a/f/o/d;

    sget-object v11, La/a/a/f/o/d;->b:La/a/a/f/o/d;

    invoke-virtual {v8, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    :goto_e
    int-to-long v10, v10

    sub-long v11, v4, v10

    :goto_f
    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    iput-wide v6, v3, La/a/a/e/a/h;->b:J

    const/4 v4, 0x1

    new-array v5, v4, [B

    iput-object v5, v3, La/a/a/e/a/h;->c:[B

    iput-object v2, v3, La/a/a/e/a/h;->a:Ljava/io/InputStream;

    iput-wide v11, v3, La/a/a/e/a/h;->d:J

    iget-boolean v2, v1, La/a/a/f/b;->j:Z

    iget-object v4, v0, La/a/a/e/a/i;->d:[C

    if-nez v2, :cond_21

    new-instance v2, La/a/a/e/a/e;

    invoke-direct {v2, v3, v1, v4}, La/a/a/e/a/b;-><init>(La/a/a/e/a/h;La/a/a/f/i;[C)V

    goto :goto_10

    :cond_21
    iget-object v2, v1, La/a/a/f/b;->k:La/a/a/f/o/d;

    sget-object v5, La/a/a/f/o/d;->d:La/a/a/f/o/d;

    if-ne v2, v5, :cond_22

    new-instance v2, La/a/a/e/a/a;

    invoke-direct {v2, v3, v1, v4}, La/a/a/e/a/b;-><init>(La/a/a/e/a/h;La/a/a/f/i;[C)V

    const/4 v3, 0x1

    new-array v4, v3, [B

    iput-object v4, v2, La/a/a/e/a/a;->f:[B

    const/16 v3, 0x10

    new-array v3, v3, [B

    iput-object v3, v2, La/a/a/e/a/a;->g:[B

    iput v9, v2, La/a/a/e/a/a;->h:I

    iput v9, v2, La/a/a/e/a/a;->i:I

    iput v9, v2, La/a/a/e/a/a;->j:I

    iput v9, v2, La/a/a/e/a/a;->k:I

    iput v9, v2, La/a/a/e/a/a;->l:I

    iput v9, v2, La/a/a/e/a/a;->m:I

    goto :goto_10

    :cond_22
    new-instance v2, La/a/a/e/a/j;

    invoke-direct {v2, v3, v1, v4}, La/a/a/e/a/b;-><init>(La/a/a/e/a/h;La/a/a/f/i;[C)V

    :goto_10
    invoke-static {v1}, La/a/a/i/f;->d(La/a/a/f/i;)La/a/a/f/o/c;

    move-result-object v1

    sget-object v3, La/a/a/f/o/c;->c:La/a/a/f/o/c;

    if-ne v1, v3, :cond_23

    new-instance v1, La/a/a/e/a/d;

    invoke-direct {v1, v2}, La/a/a/e/a/c;-><init>(La/a/a/e/a/b;)V

    const/4 v2, 0x1

    new-array v3, v2, [B

    iput-object v3, v1, La/a/a/e/a/d;->e:[B

    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v3, v1, La/a/a/e/a/d;->c:Ljava/util/zip/Inflater;

    const/16 v2, 0x1000

    new-array v2, v2, [B

    iput-object v2, v1, La/a/a/e/a/d;->d:[B

    goto :goto_11

    :cond_23
    new-instance v1, La/a/a/e/a/g;

    invoke-direct {v1, v2}, La/a/a/e/a/c;-><init>(La/a/a/e/a/b;)V

    :goto_11
    iput-object v1, v0, La/a/a/e/a/i;->b:La/a/a/e/a/c;

    :cond_24
    :goto_12
    iput-boolean v9, v0, La/a/a/e/a/i;->h:Z

    iget-object v1, v0, La/a/a/e/a/i;->e:La/a/a/f/i;

    return-object v1

    :cond_25
    new-instance v1, La/a/a/c/a;

    const-string v2, "Could not read enough bytes for generalPurposeFlags"

    invoke-direct {v1, v2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, La/a/a/e/a/i;->b:La/a/a/e/a/c;

    iget-object v1, p0, La/a/a/e/a/i;->a:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, v1}, La/a/a/e/a/c;->a(Ljava/io/PushbackInputStream;)V

    iget-object v0, p0, La/a/a/e/a/i;->b:La/a/a/e/a/c;

    iget-object v0, v0, La/a/a/e/a/c;->a:La/a/a/e/a/b;

    invoke-virtual {v0, v1}, La/a/a/e/a/b;->b(Ljava/io/PushbackInputStream;)V

    invoke-virtual {p0}, La/a/a/e/a/i;->f()V

    iget-object v0, p0, La/a/a/e/a/i;->e:La/a/a/f/i;

    iget-object v1, v0, La/a/a/f/b;->k:La/a/a/f/o/d;

    sget-object v2, La/a/a/f/o/d;->d:La/a/a/f/o/d;

    iget-object v3, p0, La/a/a/e/a/i;->f:Ljava/util/zip/CRC32;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, La/a/a/f/b;->n:La/a/a/f/a;

    iget-object v0, v0, La/a/a/f/a;->a:La/a/a/f/o/b;

    sget-object v1, La/a/a/f/o/b;->c:La/a/a/f/o/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/e/a/i;->e:La/a/a/f/i;

    iget-wide v0, v0, La/a/a/f/b;->d:J

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    sget-object v0, La/a/a/c/a$a;->c:La/a/a/c/a$a;

    iget-object v1, p0, La/a/a/e/a/i;->e:La/a/a/f/i;

    iget-boolean v2, v1, La/a/a/f/b;->j:Z

    if-eqz v2, :cond_1

    sget-object v2, La/a/a/f/o/d;->b:La/a/a/f/o/d;

    iget-object v1, v1, La/a/a/f/b;->k:La/a/a/f/o/d;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, La/a/a/c/a$a;->a:La/a/a/c/a$a;

    :cond_1
    new-instance v1, La/a/a/c/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reached end of entry, but crc verification failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La/a/a/e/a/i;->e:La/a/a/f/i;

    iget-object v3, v3, La/a/a/f/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, La/a/a/c/a;-><init>(Ljava/lang/String;La/a/a/c/a$a;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/e/a/i;->e:La/a/a/f/i;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, La/a/a/e/a/i;->b:La/a/a/e/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/e/a/c;->close()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, La/a/a/e/a/i;->e:La/a/a/f/i;

    iget-boolean v1, v0, La/a/a/f/b;->l:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, La/a/a/e/a/i;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, La/a/a/e/a/i;->a:Ljava/io/PushbackInputStream;

    iget-object v0, v0, La/a/a/f/b;->p:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/f/g;

    iget-wide v3, v3, La/a/a/f/g;->a:J

    sget-object v5, La/a/a/d/b;->k:La/a/a/d/b;

    invoke-virtual {v5}, La/a/a/d/b;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, La/a/a/e/a/i;->c:La/a/a/d/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La/a/a/f/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-array v6, v5, [B

    invoke-static {v1, v6}, La/a/a/i/f;->b(Ljava/io/PushbackInputStream;[B)I

    iget-object v3, v3, La/a/a/d/a;->b:La/a/a/i/d;

    invoke-virtual {v3, v2, v6}, La/a/a/i/d;->c(I[B)J

    move-result-wide v7

    sget-object v9, La/a/a/d/b;->c:La/a/a/d/b;

    invoke-virtual {v9}, La/a/a/d/b;->a()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-nez v9, :cond_4

    invoke-static {v1, v6}, La/a/a/i/f;->b(Ljava/io/PushbackInputStream;[B)I

    invoke-virtual {v3, v2, v6}, La/a/a/i/d;->c(I[B)J

    move-result-wide v6

    iput-wide v6, v4, La/a/a/f/d;->a:J

    goto :goto_1

    :cond_4
    iput-wide v7, v4, La/a/a/f/d;->a:J

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v3, La/a/a/i/d;->c:[B

    array-length v5, v0

    invoke-static {v1, v0, v5}, La/a/a/i/d;->b(Ljava/io/PushbackInputStream;[BI)V

    invoke-virtual {v3, v2, v0}, La/a/a/i/d;->c(I[B)J

    move-result-wide v5

    iput-wide v5, v4, La/a/a/f/d;->b:J

    iget-object v0, v3, La/a/a/i/d;->c:[B

    array-length v5, v0

    invoke-static {v1, v0, v5}, La/a/a/i/d;->b(Ljava/io/PushbackInputStream;[BI)V

    invoke-virtual {v3, v2, v0}, La/a/a/i/d;->c(I[B)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, La/a/a/f/d;->c:J

    goto :goto_3

    :cond_5
    iget-object v0, v3, La/a/a/i/d;->b:[B

    invoke-static {v1, v0, v5}, La/a/a/i/d;->b(Ljava/io/PushbackInputStream;[BI)V

    invoke-static {v2, v0}, La/a/a/i/d;->a(I[B)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, v4, La/a/a/f/d;->b:J

    iget-object v0, v3, La/a/a/i/d;->b:[B

    invoke-static {v1, v0, v5}, La/a/a/i/d;->b(Ljava/io/PushbackInputStream;[BI)V

    invoke-static {v2, v0}, La/a/a/i/d;->a(I[B)I

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, La/a/a/e/a/i;->e:La/a/a/f/i;

    iget-wide v1, v4, La/a/a/f/d;->b:J

    iput-wide v1, v0, La/a/a/f/b;->f:J

    iget-wide v1, v4, La/a/a/f/d;->c:J

    iput-wide v1, v0, La/a/a/f/b;->g:J

    iget-wide v1, v4, La/a/a/f/d;->a:J

    iput-wide v1, v0, La/a/a/f/b;->d:J

    :cond_6
    :goto_4
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, La/a/a/e/a/i;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/a/a/e/a/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    if-ltz p3, :cond_6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, La/a/a/e/a/i;->e:La/a/a/f/i;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, v0, La/a/a/f/b;->q:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p0, La/a/a/e/a/i;->h:Z

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, La/a/a/e/a/i;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/a/e/a/i;->h:Z

    :cond_2
    return v1

    :cond_3
    :try_start_0
    iget-object v0, p0, La/a/a/e/a/i;->b:La/a/a/e/a/c;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/e/a/c;->read([BII)I

    move-result p3

    if-ne p3, v1, :cond_4

    invoke-virtual {p0}, La/a/a/e/a/i;->b()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    iget-object v0, p0, La/a/a/e/a/i;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/util/zip/DataFormatException;

    if-eqz p2, :cond_5

    iget-object p2, p0, La/a/a/e/a/i;->e:La/a/a/f/i;

    .line 5
    iget-boolean p3, p2, La/a/a/f/b;->j:Z

    if-eqz p3, :cond_5

    .line 6
    sget-object p3, La/a/a/f/o/d;->b:La/a/a/f/o/d;

    .line 7
    iget-object p2, p2, La/a/a/f/b;->k:La/a/a/f/o/d;

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    new-instance p2, La/a/a/c/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, La/a/a/c/a$a;->a:La/a/a/c/a$a;

    invoke-direct {p2, p3, p1, v0}, La/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La/a/a/c/a$a;)V

    throw p2

    :cond_5
    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative read length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
