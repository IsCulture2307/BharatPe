.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:[I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k:[I

    const/16 v5, 0x68

    const/16 v6, 0xcc

    const/16 v7, 0x14

    const/16 v8, 0x34

    filled-new-array {v2, v7, v8, v5, v6}, [I

    move-result-object v5

    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l:[I

    const/16 v5, 0xb84

    const/16 v6, 0xf94

    const/4 v8, 0x0

    const/16 v9, 0x15c

    const/16 v10, 0x56c

    filled-new-array {v8, v9, v10, v5, v6}, [I

    move-result-object v5

    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:[I

    const/4 v5, 0x6

    new-array v6, v5, [[I

    const/16 v9, 0x8

    filled-new-array {v4, v9, v2, v4}, [I

    move-result-object v10

    aput-object v10, v6, v8

    filled-new-array {v3, v5, v2, v4}, [I

    move-result-object v10

    aput-object v10, v6, v4

    filled-new-array {v3, v2, v5, v4}, [I

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v6, v11

    filled-new-array {v3, v11, v9, v4}, [I

    move-result-object v10

    aput-object v10, v6, v3

    filled-new-array {v11, v5, v1, v4}, [I

    move-result-object v10

    aput-object v10, v6, v2

    const/16 v10, 0x9

    filled-new-array {v11, v11, v10, v4}, [I

    move-result-object v12

    aput-object v12, v6, v1

    sput-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:[[I

    const/16 v6, 0x17

    new-array v6, v6, [[I

    new-array v12, v9, [I

    fill-array-data v12, :array_0

    aput-object v12, v6, v8

    new-array v12, v9, [I

    fill-array-data v12, :array_1

    aput-object v12, v6, v4

    new-array v12, v9, [I

    fill-array-data v12, :array_2

    aput-object v12, v6, v11

    new-array v12, v9, [I

    fill-array-data v12, :array_3

    aput-object v12, v6, v3

    new-array v12, v9, [I

    fill-array-data v12, :array_4

    aput-object v12, v6, v2

    new-array v12, v9, [I

    fill-array-data v12, :array_5

    aput-object v12, v6, v1

    new-array v12, v9, [I

    fill-array-data v12, :array_6

    aput-object v12, v6, v5

    new-array v12, v9, [I

    fill-array-data v12, :array_7

    aput-object v12, v6, v0

    new-array v12, v9, [I

    fill-array-data v12, :array_8

    aput-object v12, v6, v9

    new-array v12, v9, [I

    fill-array-data v12, :array_9

    aput-object v12, v6, v10

    new-array v12, v9, [I

    fill-array-data v12, :array_a

    const/16 v13, 0xa

    aput-object v12, v6, v13

    new-array v12, v9, [I

    fill-array-data v12, :array_b

    const/16 v14, 0xb

    aput-object v12, v6, v14

    new-array v12, v9, [I

    fill-array-data v12, :array_c

    const/16 v15, 0xc

    aput-object v12, v6, v15

    new-array v12, v9, [I

    fill-array-data v12, :array_d

    const/16 v15, 0xd

    aput-object v12, v6, v15

    new-array v12, v9, [I

    fill-array-data v12, :array_e

    const/16 v15, 0xe

    aput-object v12, v6, v15

    new-array v12, v9, [I

    fill-array-data v12, :array_f

    const/16 v15, 0xf

    aput-object v12, v6, v15

    new-array v12, v9, [I

    fill-array-data v12, :array_10

    const/16 v15, 0x10

    aput-object v12, v6, v15

    new-array v12, v9, [I

    fill-array-data v12, :array_11

    const/16 v15, 0x11

    aput-object v12, v6, v15

    new-array v12, v9, [I

    fill-array-data v12, :array_12

    const/16 v15, 0x12

    aput-object v12, v6, v15

    new-array v12, v9, [I

    fill-array-data v12, :array_13

    const/16 v15, 0x13

    aput-object v12, v6, v15

    new-array v12, v9, [I

    fill-array-data v12, :array_14

    aput-object v12, v6, v7

    new-array v7, v9, [I

    fill-array-data v7, :array_15

    const/16 v12, 0x15

    aput-object v7, v6, v12

    new-array v7, v9, [I

    fill-array-data v7, :array_16

    const/16 v12, 0x16

    aput-object v7, v6, v12

    sput-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[[I

    new-array v6, v13, [[I

    filled-new-array {v8, v8}, [I

    move-result-object v7

    aput-object v7, v6, v8

    filled-new-array {v8, v4, v4}, [I

    move-result-object v7

    aput-object v7, v6, v4

    filled-new-array {v8, v11, v4, v3}, [I

    move-result-object v7

    aput-object v7, v6, v11

    filled-new-array {v8, v2, v4, v3, v11}, [I

    move-result-object v4

    aput-object v4, v6, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_17

    aput-object v3, v6, v2

    new-array v2, v0, [I

    fill-array-data v2, :array_18

    aput-object v2, v6, v1

    new-array v1, v9, [I

    fill-array-data v1, :array_19

    aput-object v1, v6, v5

    new-array v1, v10, [I

    fill-array-data v1, :array_1a

    aput-object v1, v6, v0

    new-array v0, v13, [I

    fill-array-data v0, :array_1b

    aput-object v0, v6, v9

    new-array v0, v14, [I

    fill-array-data v0, :array_1c

    aput-object v0, v6, v10

    sput-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    return-void
.end method

.method public static n(Ljava/util/List;)Lcom/google/zxing/Result;
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {p0, v1}, Landroidx/compose/animation/b;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    const/4 v4, 0x2

    if-nez v3, :cond_0

    add-int/lit8 v2, v0, -0x2

    :cond_0
    mul-int/lit8 v2, v2, 0xc

    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    iget v3, v3, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    const/16 v5, 0xb

    move v7, v2

    move v6, v5

    :goto_0
    if-ltz v6, :cond_2

    shl-int v8, v1, v6

    and-int/2addr v8, v3

    if-eqz v8, :cond_1

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitArray;->j(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v8, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    iget v8, v8, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    move v9, v5

    :goto_2
    if-ltz v9, :cond_4

    shl-int v10, v1, v9

    and-int/2addr v10, v8

    if-eqz v10, :cond_3

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitArray;->j(I)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    iget-object v6, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    if-eqz v6, :cond_6

    move v8, v5

    :goto_3
    if-ltz v8, :cond_6

    shl-int v9, v1, v8

    iget v10, v6, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitArray;->j(I)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->a(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    iget-object v3, v3, Lcom/google/zxing/oned/rss/FinderPattern;->c:[Lcom/google/zxing/ResultPoint;

    invoke-static {p0, v1}, Landroidx/compose/animation/b;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object p0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    iget-object p0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->c:[Lcom/google/zxing/ResultPoint;

    new-instance v5, Lcom/google/zxing/Result;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    aget-object v7, v3, v2

    aput-object v7, v6, v2

    aget-object v3, v3, v1

    aput-object v3, v6, v1

    aget-object v2, p0, v2

    aput-object v2, v6, v4

    const/4 v2, 0x3

    aget-object p0, p0, v1

    aput-object p0, v6, v2

    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1, v6, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v5
.end method


# virtual methods
.method public final c(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1

    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n(Ljava/util/List;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n(Ljava/util/List;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 9

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v3, v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v2, v2, Lcom/google/zxing/oned/rss/DataCharacter;->b:I

    move v6, v5

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v8, v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a:Lcom/google/zxing/oned/rss/DataCharacter;

    iget v8, v8, Lcom/google/zxing/oned/rss/DataCharacter;->b:I

    add-int/2addr v2, v8

    add-int/lit8 v8, v4, 0x1

    iget-object v7, v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    if-eqz v7, :cond_1

    iget v7, v7, Lcom/google/zxing/oned/rss/DataCharacter;->b:I

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0xd3

    rem-int/2addr v2, v0

    const/4 v6, 0x4

    invoke-static {v4, v6, v0, v2}, Landroidx/compose/animation/b;->c(IIII)I

    move-result v0

    iget v2, v3, Lcom/google/zxing/oned/rss/DataCharacter;->a:I

    if-ne v0, v2, :cond_3

    return v5

    :cond_3
    return v1
.end method

.method public final l(ILjava/util/ArrayList;)Ljava/util/List;
    .locals 9

    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v3, v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->p:[[I

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/16 v5, 0xa

    if-ge v4, v5, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    array-length v7, v5

    if-gt v6, v7, :cond_4

    move v6, v3

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v7, v7, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    iget v7, v7, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    aget v8, v5, v6

    if-eq v7, v8, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final m(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x19

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l(ILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v3
.end method

.method public final o(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->b:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x1

    if-eqz p4, :cond_0

    iget-object v6, v2, Lcom/google/zxing/oned/rss/FinderPattern;->b:[I

    aget v6, v6, v4

    invoke-static {v6, v1, v3}, Lcom/google/zxing/oned/OneDReader;->g(ILcom/google/zxing/common/BitArray;[I)V

    goto :goto_1

    :cond_0
    iget-object v6, v2, Lcom/google/zxing/oned/rss/FinderPattern;->b:[I

    aget v6, v6, v5

    invoke-static {v6, v1, v3}, Lcom/google/zxing/oned/OneDReader;->f(ILcom/google/zxing/common/BitArray;[I)V

    array-length v1, v3

    sub-int/2addr v1, v5

    move v6, v4

    :goto_0
    if-ge v6, v1, :cond_1

    aget v7, v3, v6

    aget v8, v3, v1

    aput v8, v3, v6

    aput v7, v3, v1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->d([I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x41880000    # 17.0f

    div-float/2addr v1, v6

    iget-object v6, v2, Lcom/google/zxing/oned/rss/FinderPattern;->b:[I

    aget v7, v6, v5

    aget v6, v6, v4

    sub-int/2addr v7, v6

    int-to-float v6, v7

    const/high16 v7, 0x41700000    # 15.0f

    div-float/2addr v6, v7

    sub-float v7, v1, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v7, v6

    const v6, 0x3e99999a    # 0.3f

    cmpl-float v7, v7, v6

    if-gtz v7, :cond_29

    move v7, v4

    :goto_2
    array-length v8, v3

    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->d:[F

    iget-object v10, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->c:[F

    iget-object v11, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->f:[I

    iget-object v12, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->e:[I

    if-ge v7, v8, :cond_7

    aget v8, v3, v7

    int-to-float v8, v8

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v8, v13

    div-float/2addr v8, v1

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v13, v8

    float-to-int v13, v13

    if-gtz v13, :cond_3

    cmpg-float v13, v8, v6

    if-ltz v13, :cond_2

    move v13, v5

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_3
    const/16 v14, 0x8

    if-le v13, v14, :cond_5

    const v13, 0x410b3333    # 8.7f

    cmpl-float v13, v8, v13

    if-gtz v13, :cond_4

    move v13, v14

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_5
    :goto_3
    div-int/lit8 v14, v7, 0x2

    and-int/lit8 v15, v7, 0x1

    if-nez v15, :cond_6

    aput v13, v12, v14

    int-to-float v9, v13

    sub-float/2addr v8, v9

    aput v8, v10, v14

    goto :goto_4

    :cond_6
    aput v13, v11, v14

    int-to-float v10, v13

    sub-float/2addr v8, v10

    aput v8, v9, v14

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v12}, Lcom/google/zxing/common/detector/MathUtils;->d([I)I

    move-result v1

    invoke-static {v11}, Lcom/google/zxing/common/detector/MathUtils;->d([I)I

    move-result v3

    const/16 v6, 0xd

    const/4 v7, 0x4

    if-le v1, v6, :cond_8

    move v8, v4

    move v13, v5

    goto :goto_5

    :cond_8
    if-ge v1, v7, :cond_9

    move v13, v4

    move v8, v5

    goto :goto_5

    :cond_9
    move v8, v4

    move v13, v8

    :goto_5
    if-le v3, v6, :cond_a

    move v14, v4

    move v15, v5

    goto :goto_6

    :cond_a
    if-ge v3, v7, :cond_b

    move v15, v4

    move v14, v5

    goto :goto_6

    :cond_b
    move v14, v4

    move v15, v14

    :goto_6
    add-int v16, v1, v3

    add-int/lit8 v4, v16, -0x11

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v5, :cond_c

    move v7, v5

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v16, v3, 0x1

    if-nez v16, :cond_d

    move/from16 v16, v5

    goto :goto_8

    :cond_d
    const/16 v16, 0x0

    :goto_8
    const/4 v6, -0x1

    if-eq v4, v6, :cond_17

    if-eqz v4, :cond_12

    if-ne v4, v5, :cond_11

    if-eqz v7, :cond_f

    if-nez v16, :cond_e

    move v13, v5

    goto :goto_9

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_f
    if-eqz v16, :cond_10

    move v15, v5

    goto :goto_9

    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_12
    if-eqz v7, :cond_15

    if-eqz v16, :cond_14

    if-ge v1, v3, :cond_13

    move v8, v5

    move v15, v8

    goto :goto_9

    :cond_13
    move v13, v5

    move v14, v13

    goto :goto_9

    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_15
    if-nez v16, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_17
    if-eqz v7, :cond_19

    if-nez v16, :cond_18

    move v8, v5

    goto :goto_9

    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_19
    if-eqz v16, :cond_28

    move v14, v5

    :goto_9
    if-eqz v8, :cond_1b

    if-nez v13, :cond_1a

    invoke-static {v10, v12}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->i([F[I)V

    goto :goto_a

    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_1b
    :goto_a
    if-eqz v13, :cond_1c

    invoke-static {v10, v12}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->h([F[I)V

    :cond_1c
    if-eqz v14, :cond_1e

    if-nez v15, :cond_1d

    invoke-static {v10, v11}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->i([F[I)V

    goto :goto_b

    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_1e
    :goto_b
    if-eqz v15, :cond_1f

    invoke-static {v9, v11}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->h([F[I)V

    :cond_1f
    iget v1, v2, Lcom/google/zxing/oned/rss/FinderPattern;->a:I

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x2

    if-eqz p3, :cond_20

    const/4 v4, 0x0

    goto :goto_c

    :cond_20
    move v4, v3

    :goto_c
    add-int/2addr v2, v4

    xor-int/lit8 v4, p4, 0x1

    add-int/2addr v2, v4

    sub-int/2addr v2, v5

    array-length v4, v12

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_d
    sget-object v8, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o:[[I

    if-ltz v4, :cond_23

    if-nez v1, :cond_21

    if-eqz p3, :cond_21

    if-nez p4, :cond_22

    :cond_21
    aget-object v8, v8, v2

    mul-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    aget v9, v12, v4

    mul-int/2addr v9, v8

    add-int/2addr v6, v9

    :cond_22
    aget v8, v12, v4

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_23
    array-length v4, v11

    sub-int/2addr v4, v5

    const/4 v9, 0x0

    :goto_e
    if-ltz v4, :cond_26

    if-nez v1, :cond_24

    if-eqz p3, :cond_24

    if-nez p4, :cond_25

    :cond_24
    aget-object v10, v8, v2

    mul-int/lit8 v13, v4, 0x2

    add-int/2addr v13, v5

    aget v10, v10, v13

    aget v13, v11, v4

    mul-int/2addr v13, v10

    add-int/2addr v9, v13

    :cond_25
    add-int/lit8 v4, v4, -0x1

    goto :goto_e

    :cond_26
    add-int/2addr v6, v9

    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_27

    const/16 v1, 0xd

    if-gt v7, v1, :cond_27

    const/4 v2, 0x4

    if-lt v7, v2, :cond_27

    sub-int/2addr v1, v7

    div-int/2addr v1, v3

    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k:[I

    aget v2, v2, v1

    rsub-int/lit8 v3, v2, 0x9

    invoke-static {v12, v2, v5}, Lcom/google/zxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v11, v3, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->b([IIZ)I

    move-result v3

    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->l:[I

    aget v4, v4, v1

    sget-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m:[I

    aget v1, v5, v1

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    new-instance v1, Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-direct {v1, v2, v6}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v1

    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_28
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_29
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method public final p(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p2, v2, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->q(Lcom/google/zxing/common/BitArray;Ljava/util/ArrayList;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v2

    :cond_2
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    move v4, v0

    move v5, v4

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget v7, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->b:I

    iget-object v6, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    if-le v7, p1, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v9, v6, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v8, v10}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_8
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    invoke-direct {v5, p1, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v4, p2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_9

    iget-object p2, p2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-interface {v2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v1, :cond_e

    invoke-virtual {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    invoke-virtual {p0, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->m(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final q(Lcom/google/zxing/common/BitArray;Ljava/util/ArrayList;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-boolean v7, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    if-eqz v7, :cond_1

    xor-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v7, -0x1

    move v8, v6

    :goto_1
    iget-object v9, v0, Lcom/google/zxing/oned/rss/AbstractRSSReader;->a:[I

    aput v5, v9, v5

    aput v5, v9, v6

    aput v5, v9, v4

    const/4 v10, 0x3

    aput v5, v9, v10

    iget v11, v1, Lcom/google/zxing/common/BitArray;->b:I

    if-ltz v7, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    move v12, v5

    goto :goto_2

    :cond_3
    invoke-static {v2, v6}, La/a/a/e/a/k;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v12, v12, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/FinderPattern;

    iget-object v12, v12, Lcom/google/zxing/oned/rss/FinderPattern;->b:[I

    aget v12, v12, v6

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v13

    rem-int/2addr v13, v4

    if-eqz v13, :cond_4

    move v13, v6

    goto :goto_3

    :cond_4
    move v13, v5

    :goto_3
    iget-boolean v14, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->j:Z

    if-eqz v14, :cond_5

    xor-int/lit8 v13, v13, 0x1

    :cond_5
    move v14, v5

    :goto_4
    if-ge v12, v11, :cond_6

    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v14

    xor-int/2addr v14, v6

    if-eqz v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    move v4, v5

    move v15, v14

    move v14, v12

    :goto_5
    if-ge v12, v11, :cond_15

    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v5

    if-eq v5, v15, :cond_7

    aget v5, v9, v4

    add-int/2addr v5, v6

    aput v5, v9, v4

    move/from16 v17, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_11

    :cond_7
    if-ne v4, v10, :cond_14

    if-eqz v13, :cond_8

    array-length v5, v9

    const/4 v10, 0x0

    :goto_6
    div-int/lit8 v6, v5, 0x2

    if-ge v10, v6, :cond_8

    aget v6, v9, v10

    sub-int v18, v5, v10

    const/16 v17, 0x1

    add-int/lit8 v18, v18, -0x1

    aget v19, v9, v18

    aput v19, v9, v10

    aput v6, v9, v18

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->j([I)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v4, v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->i:[I

    const/4 v5, 0x0

    aput v14, v4, v5

    const/4 v5, 0x1

    aput v12, v4, v5

    if-eqz v3, :cond_a

    add-int/lit8 v14, v14, -0x1

    :goto_7
    if-ltz v14, :cond_9

    invoke-virtual {v1, v14}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v5

    if-nez v5, :cond_9

    add-int/lit8 v14, v14, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    aget v6, v4, v5

    sub-int/2addr v6, v14

    const/4 v5, 0x1

    aget v10, v4, v5

    :goto_8
    move v13, v10

    move v12, v14

    goto :goto_9

    :cond_a
    const/4 v5, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->f(I)I

    move-result v10

    aget v6, v4, v5

    sub-int v6, v10, v6

    goto :goto_8

    :goto_9
    array-length v10, v9

    sub-int/2addr v10, v5

    const/4 v11, 0x0

    invoke-static {v9, v11, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v6, v9, v11

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->n:[[I

    const/4 v11, 0x0

    :goto_a
    const/4 v10, 0x6

    if-ge v11, v10, :cond_c

    aget-object v10, v6, v11

    const v14, 0x3ee66666    # 0.45f

    invoke-static {v9, v10, v14}, Lcom/google/zxing/oned/OneDReader;->e([I[IF)F

    move-result v10
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v14, 0x3e4ccccd    # 0.2f

    cmpg-float v10, v10, v14

    if-gez v10, :cond_b

    new-instance v6, Lcom/google/zxing/oned/rss/FinderPattern;

    filled-new-array {v12, v13}, [I

    move-result-object v15

    move-object v10, v6

    move/from16 v14, p3

    invoke-direct/range {v10 .. v15}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(IIII[I)V

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_c
    :try_start_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v6

    throw v6
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v6, v5

    :goto_b
    if-nez v6, :cond_e

    const/4 v9, 0x0

    aget v4, v4, v9

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->f(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->e(I)I

    move-result v4

    goto :goto_c

    :cond_d
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->e(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->f(I)I

    move-result v4

    :goto_c
    move v7, v4

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_11

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v6, v3, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v2, v4}, La/a/a/e/a/k;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    iget-object v2, v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    if-eqz v2, :cond_10

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :goto_e
    :try_start_2
    invoke-virtual {v0, v1, v6, v3, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->o(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v5
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-direct {v1, v7, v5, v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;)V

    return-object v1

    :cond_11
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_12
    if-eqz v13, :cond_13

    array-length v5, v9

    const/4 v6, 0x0

    :goto_f
    div-int/lit8 v10, v5, 0x2

    if-ge v6, v10, :cond_13

    aget v10, v9, v6

    sub-int v18, v5, v6

    const/16 v17, 0x1

    add-int/lit8 v18, v18, -0x1

    aget v19, v9, v18

    aput v19, v9, v6

    aput v10, v9, v18

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_13
    const/16 v17, 0x1

    const/4 v5, 0x0

    aget v6, v9, v5

    aget v10, v9, v17

    add-int/2addr v6, v10

    add-int/2addr v14, v6

    const/4 v6, 0x2

    aget v10, v9, v6

    aput v10, v9, v5

    const/4 v10, 0x3

    aget v16, v9, v10

    aput v16, v9, v17

    aput v5, v9, v6

    aput v5, v9, v10

    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    :cond_14
    move/from16 v17, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    :goto_10
    aput v17, v9, v4

    xor-int/lit8 v15, v15, 0x1

    :goto_11
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v17

    goto/16 :goto_5

    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
