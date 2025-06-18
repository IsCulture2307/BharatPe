.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhc;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II[BI)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x10

    const/16 v2, -0x3e

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p1, :cond_10

    if-lt p2, p4, :cond_0

    return p1

    :cond_0
    int-to-byte v8, p1

    if-ge v8, v5, :cond_2

    if-lt v8, v2, :cond_1

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p3, p2

    if-gt p2, v6, :cond_1

    :goto_0
    move p2, p1

    goto/16 :goto_5

    :cond_1
    return v7

    :cond_2
    shr-int/lit8 v9, p1, 0x8

    not-int v9, v9

    if-ge v8, v1, :cond_8

    int-to-byte p1, v9

    if-nez p1, :cond_4

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p3, p2

    if-ge p1, p4, :cond_3

    move v10, p2

    move p2, p1

    move p1, v10

    goto :goto_1

    :cond_3
    invoke-static {v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->e(II)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    if-ne v8, v5, :cond_5

    if-lt p1, v4, :cond_7

    :cond_5
    if-ne v8, v0, :cond_6

    if-ge p1, v4, :cond_7

    :cond_6
    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p3, p2

    if-gt p2, v6, :cond_7

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    int-to-byte v9, v9

    if-nez v9, :cond_a

    add-int/lit8 p1, p2, 0x1

    aget-byte v9, p3, p2

    if-ge p1, p4, :cond_9

    move p2, p1

    move p1, v3

    goto :goto_2

    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->e(II)I

    move-result p1

    return p1

    :cond_a
    shr-int/lit8 p1, p1, 0x10

    :goto_2
    if-nez p1, :cond_e

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p3, p2

    if-ge p1, p4, :cond_b

    move v10, p2

    move p2, p1

    move p1, v10

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhc;

    const/16 p1, -0xc

    if-gt v8, p1, :cond_d

    if-gt v9, v6, :cond_d

    if-le p2, v6, :cond_c

    goto :goto_3

    :cond_c
    shl-int/lit8 p1, v9, 0x8

    shl-int/lit8 p2, p2, 0x10

    xor-int/2addr p1, v8

    xor-int v7, p1, p2

    :cond_d
    :goto_3
    return v7

    :cond_e
    :goto_4
    if-gt v9, v6, :cond_f

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_f

    if-gt p1, v6, :cond_f

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p3, p2

    if-gt p2, v6, :cond_f

    goto :goto_0

    :cond_f
    return v7

    :cond_10
    :goto_5
    if-ge p2, p4, :cond_11

    aget-byte p1, p3, p2

    if-ltz p1, :cond_11

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_11
    if-lt p2, p4, :cond_12

    goto/16 :goto_8

    :cond_12
    :goto_6
    if-lt p2, p4, :cond_13

    goto/16 :goto_8

    :cond_13
    add-int/lit8 p1, p2, 0x1

    aget-byte v8, p3, p2

    if-gez v8, :cond_1c

    if-ge v8, v5, :cond_16

    if-lt p1, p4, :cond_14

    move v3, v8

    goto :goto_8

    :cond_14
    if-lt v8, v2, :cond_15

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p3, p1

    if-le p1, v6, :cond_12

    :cond_15
    :goto_7
    move v3, v7

    goto :goto_8

    :cond_16
    if-ge v8, v1, :cond_1a

    add-int/lit8 v9, p4, -0x1

    if-lt p1, v9, :cond_17

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->a(I[BI)I

    move-result v3

    goto :goto_8

    :cond_17
    add-int/lit8 v9, p2, 0x2

    aget-byte p1, p3, p1

    if-gt p1, v6, :cond_15

    if-ne v8, v5, :cond_18

    if-lt p1, v4, :cond_15

    :cond_18
    if-ne v8, v0, :cond_19

    if-ge p1, v4, :cond_15

    :cond_19
    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p3, v9

    if-le p1, v6, :cond_12

    goto :goto_7

    :cond_1a
    add-int/lit8 v9, p4, -0x2

    if-lt p1, v9, :cond_1b

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->a(I[BI)I

    move-result v3

    goto :goto_8

    :cond_1b
    add-int/lit8 v9, p2, 0x2

    aget-byte p1, p3, p1

    if-gt p1, v6, :cond_15

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p1, v8

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_15

    add-int/lit8 p1, p2, 0x3

    aget-byte v8, p3, v9

    if-gt v8, v6, :cond_15

    add-int/lit8 p2, p2, 0x4

    aget-byte p1, p3, p1

    if-le p1, v6, :cond_12

    goto :goto_7

    :goto_8
    return v3

    :cond_1c
    move p2, p1

    goto :goto_6
.end method
