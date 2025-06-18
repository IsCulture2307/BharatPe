.class public final Lcom/google/zxing/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[[I

.field public static final c:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "MIXED"

    const-string v1, "PUNCT"

    const-string v2, "UPPER"

    const-string v3, "LOWER"

    const-string v4, "DIGIT"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->a:[Ljava/lang/String;

    const/4 v0, 0x5

    const/16 v1, 0x100

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    aput v3, v0, v2

    const/16 v0, 0x41

    :goto_0
    const/16 v4, 0x5a

    if-gt v0, v4, :cond_0

    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v4, v4, v1

    add-int/lit8 v5, v0, -0x3f

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v0, v0, v3

    aput v3, v0, v2

    const/16 v0, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-gt v0, v4, :cond_1

    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v4, v4, v3

    add-int/lit8 v5, v0, -0x5f

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    const/4 v4, 0x2

    aget-object v0, v0, v4

    aput v3, v0, v2

    const/16 v0, 0x30

    :goto_2
    const/16 v2, 0x39

    if-gt v0, v2, :cond_2

    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v2, v2, v4

    add-int/lit8 v5, v0, -0x2e

    aput v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v0, v0, v4

    const/16 v2, 0x2c

    const/16 v5, 0xc

    aput v5, v0, v2

    const/16 v2, 0xd

    const/16 v5, 0x2e

    aput v2, v0, v5

    const/16 v0, 0x1c

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    move v5, v1

    :goto_3
    const/4 v6, 0x3

    if-ge v5, v0, :cond_3

    sget-object v7, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v6, v7, v6

    aget v7, v2, v5

    aput v5, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/16 v2, 0x1f

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    move v7, v1

    :goto_4
    const/4 v8, 0x4

    if-ge v7, v2, :cond_5

    aget v9, v5, v7

    if-lez v9, :cond_4

    sget-object v10, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->b:[[I

    aget-object v8, v10, v8

    aput v7, v8, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x6

    filled-new-array {v2, v2}, [I

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    sput-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    array-length v5, v2

    move v7, v1

    :goto_5
    if-ge v7, v5, :cond_6

    aget-object v9, v2, v7

    const/4 v10, -0x1

    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->c:[[I

    aget-object v5, v2, v1

    aput v1, v5, v8

    aget-object v3, v2, v3

    aput v1, v3, v8

    aput v0, v3, v1

    aget-object v0, v2, v6

    aput v1, v0, v8

    aget-object v0, v2, v4

    aput v1, v0, v8

    const/16 v2, 0xf

    aput v2, v0, v1

    return-void

    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method
