.class public final Landroidx/camera/core/impl/utils/ExifOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifOutputStream$JpegHeader;
    }
.end annotation


# static fields
.field public static final g:[B


# instance fields
.field public final a:Landroidx/camera/core/impl/utils/ExifData;

.field public final b:[B

.field public final c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000\u0000"

    sget-object v1, Landroidx/camera/core/impl/utils/ExifAttribute;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Landroidx/camera/core/impl/utils/ExifData;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:[B

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:[B

    const/4 v1, 0x0

    .line 104
    aput-byte p1, v0, v1

    .line 105
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/ExifOutputStream;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 106
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/core/impl/utils/ExifOutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    :goto_0
    iget v4, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    const/4 v5, 0x2

    if-gtz v4, :cond_0

    iget v6, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    if-gtz v6, :cond_0

    iget v6, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    if-eq v6, v5, :cond_21

    :cond_0
    if-lez v3, :cond_21

    if-lez v4, :cond_1

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    iget v6, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    sub-int/2addr v6, v4

    iput v6, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    add-int/2addr v2, v4

    :cond_1
    iget v4, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    if-lez v4, :cond_2

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    iget v6, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    sub-int/2addr v6, v4

    iput v6, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    add-int/2addr v2, v4

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    iget v4, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    const/4 v6, 0x1

    const/16 v7, -0x1f

    const/4 v8, 0x0

    const/4 v9, 0x4

    iget-object v10, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_9

    if-eq v4, v6, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 8
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v6, -0x27

    if-ne v4, v6, :cond_5

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 9
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    :cond_5
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v9, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const v6, 0xffff

    if-ne v4, v7, :cond_7

    .line 14
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v6

    sub-int/2addr v4, v5

    iput v4, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    iput v5, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    goto :goto_1

    :cond_7
    const/16 v7, -0x40

    if-lt v4, v7, :cond_8

    const/16 v7, -0x31

    if-gt v4, v7, :cond_8

    const/16 v7, -0x3c

    if-eq v4, v7, :cond_8

    const/16 v7, -0x38

    if-eq v4, v7, :cond_8

    const/16 v7, -0x34

    if-eq v4, v7, :cond_8

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 15
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    iput v5, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    goto :goto_1

    :cond_8
    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 16
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v4, v7, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v6

    sub-int/2addr v4, v5

    iput v4, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    .line 18
    :goto_1
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 19
    :cond_9
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 21
    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 22
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ge v4, v5, :cond_a

    return-void

    .line 23
    :cond_a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v11, -0x28

    if-ne v4, v11, :cond_20

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 25
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v4, v11, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    iput v6, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    .line 26
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    new-instance v4, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;

    iget-object v10, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v10, v11}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 28
    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->b(S)V

    new-array v7, v9, [I

    new-array v10, v9, [I

    .line 29
    sget-object v11, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    move v12, v8

    :goto_2
    iget-object v13, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    if-ge v12, v9, :cond_c

    aget-object v14, v11, v12

    move v15, v8

    .line 30
    :goto_3
    sget-object v16, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    if-ge v15, v9, :cond_b

    .line 31
    invoke-virtual {v13, v15}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v9

    iget-object v5, v14, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x4

    goto :goto_3

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x4

    goto :goto_2

    .line 32
    :cond_c
    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    iget-object v9, v13, Landroidx/camera/core/impl/utils/ExifData;->b:Ljava/nio/ByteOrder;

    const-wide/16 v11, 0x0

    if-nez v5, :cond_d

    .line 33
    invoke-virtual {v13, v8}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v5

    sget-object v14, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v14, v14, v6

    iget-object v14, v14, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 34
    invoke-static {v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v15

    .line 35
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v5, 0x2

    .line 36
    invoke-virtual {v13, v5}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    .line 37
    invoke-virtual {v13, v8}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v14

    sget-object v15, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v15, v15, v5

    iget-object v5, v15, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 38
    invoke-static {v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v15

    .line 39
    invoke-interface {v14, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v5, 0x3

    .line 40
    invoke-virtual {v13, v5}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    .line 41
    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v14

    sget-object v15, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v15, v15, v5

    iget-object v15, v15, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 42
    invoke-static {v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v5

    .line 43
    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move v5, v8

    .line 44
    :goto_4
    sget-object v14, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v14, 0x4

    if-ge v5, v14, :cond_12

    .line 45
    invoke-virtual {v13, v5}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v8

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 46
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 47
    sget-object v12, Landroidx/camera/core/impl/utils/ExifAttribute;->f:[I

    .line 48
    iget v8, v11, Landroidx/camera/core/impl/utils/ExifAttribute;->a:I

    .line 49
    aget v8, v12, v8

    iget v11, v11, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    mul-int/2addr v8, v11

    const/4 v11, 0x4

    if-le v8, v11, :cond_10

    add-int/2addr v15, v8

    :cond_10
    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    goto :goto_5

    .line 50
    :cond_11
    aget v8, v10, v5

    add-int/2addr v8, v15

    aput v8, v10, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_12
    const/16 v5, 0x8

    const/4 v8, 0x0

    .line 51
    :goto_6
    sget-object v11, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v11, 0x4

    if-ge v8, v11, :cond_14

    .line 52
    invoke-virtual {v13, v8}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    .line 53
    aput v5, v7, v8

    .line 54
    invoke-virtual {v13, v8}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0xc

    add-int/lit8 v11, v11, 0x6

    aget v12, v10, v8

    add-int/2addr v11, v12

    add-int/2addr v11, v5

    move v5, v11

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_14
    add-int/lit8 v5, v5, 0x8

    .line 55
    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    const/4 v8, 0x0

    .line 56
    invoke-virtual {v13, v8}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    sget-object v8, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v8, v8, v6

    iget-object v8, v8, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    aget v11, v7, v6

    int-to-long v11, v11

    .line 57
    invoke-static {v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v11

    .line 58
    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v8, 0x2

    .line 59
    invoke-virtual {v13, v8}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    const/4 v10, 0x0

    .line 60
    invoke-virtual {v13, v10}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v11

    sget-object v10, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v10, v10, v8

    iget-object v10, v10, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    aget v12, v7, v8

    int-to-long v14, v12

    .line 61
    invoke-static {v14, v15, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v8

    .line 62
    invoke-interface {v11, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v8, 0x3

    .line 63
    invoke-virtual {v13, v8}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    .line 64
    invoke-virtual {v13, v6}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v6

    sget-object v10, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v10, v10, v8

    iget-object v10, v10, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    aget v8, v7, v8

    int-to-long v11, v8

    .line 65
    invoke-static {v11, v12, v9}, Landroidx/camera/core/impl/utils/ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v8

    .line 66
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    int-to-short v5, v5

    .line 67
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->b(S)V

    sget-object v5, Landroidx/camera/core/impl/utils/ExifOutputStream;->g:[B

    .line 68
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([B)V

    .line 69
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v5, :cond_18

    const/16 v5, 0x4d4d

    goto :goto_7

    :cond_18
    const/16 v5, 0x4949

    :goto_7
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->b(S)V

    iput-object v9, v4, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->b:Ljava/nio/ByteOrder;

    const/16 v5, 0x2a

    int-to-short v5, v5

    .line 70
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->b(S)V

    const-wide/16 v5, 0x8

    long-to-int v5, v5

    .line 71
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->a(I)V

    const/4 v8, 0x0

    .line 72
    :goto_8
    sget-object v5, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v5, 0x4

    if-ge v8, v5, :cond_1f

    .line 73
    invoke-virtual {v13, v8}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 74
    invoke-virtual {v13, v8}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    int-to-short v5, v5

    .line 75
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->b(S)V

    .line 76
    aget v5, v7, v8

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v13, v8}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v9, v5

    const/4 v5, 0x4

    add-int/2addr v9, v5

    .line 77
    invoke-virtual {v13, v8}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v5

    .line 78
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 80
    sget-object v11, Landroidx/camera/core/impl/utils/ExifData$Builder;->f:Ljava/util/ArrayList;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/utils/ExifTag;

    .line 81
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Tag not supported: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 83
    invoke-static {v11, v12}, Landroidx/core/util/Preconditions;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 85
    sget-object v12, Landroidx/camera/core/impl/utils/ExifAttribute;->f:[I

    .line 86
    iget v14, v10, Landroidx/camera/core/impl/utils/ExifAttribute;->a:I

    .line 87
    aget v12, v12, v14

    iget v14, v10, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    mul-int/2addr v12, v14

    .line 88
    iget v11, v11, Landroidx/camera/core/impl/utils/ExifTag;->a:I

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->b(S)V

    .line 89
    iget v11, v10, Landroidx/camera/core/impl/utils/ExifAttribute;->a:I

    int-to-short v11, v11

    invoke-virtual {v4, v11}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->b(S)V

    .line 90
    invoke-virtual {v4, v14}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->a(I)V

    const/4 v11, 0x4

    if-le v12, v11, :cond_1a

    int-to-long v14, v9

    long-to-int v10, v14

    .line 91
    invoke-virtual {v4, v10}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->a(I)V

    add-int/2addr v9, v12

    goto :goto_9

    .line 92
    :cond_1a
    iget-object v10, v10, Landroidx/camera/core/impl/utils/ExifAttribute;->c:[B

    invoke-virtual {v4, v10}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([B)V

    if-ge v12, v11, :cond_19

    :goto_a
    if-ge v12, v11, :cond_19

    iget-object v10, v4, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    const/4 v11, 0x0

    .line 93
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x4

    goto :goto_a

    :cond_1b
    const-wide/16 v9, 0x0

    long-to-int v5, v9

    .line 94
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->a(I)V

    .line 95
    invoke-virtual {v13, v8}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v5

    .line 96
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 99
    iget-object v11, v11, Landroidx/camera/core/impl/utils/ExifAttribute;->c:[B

    array-length v12, v11

    const/4 v14, 0x4

    if-le v12, v14, :cond_1c

    .line 100
    array-length v12, v11

    const/4 v15, 0x0

    invoke-virtual {v4, v11, v15, v12}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([BII)V

    goto :goto_b

    :cond_1c
    const/4 v15, 0x0

    goto :goto_b

    :cond_1d
    :goto_c
    const/4 v14, 0x4

    const/4 v15, 0x0

    goto :goto_d

    :cond_1e
    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    goto :goto_c

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_8

    .line 101
    :cond_1f
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v4, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->b:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    .line 102
    :cond_20
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    if-lez v3, :cond_22

    iget-object v4, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 103
    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_22
    return-void
.end method
