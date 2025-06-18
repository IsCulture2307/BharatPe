.class final Lcom/google/android/gms/internal/measurement/zzng;
.super Lcom/google/android/gms/internal/measurement/zznh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zznh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[BI)I
    .locals 8

    :goto_0
    if-ge p1, p3, :cond_0

    aget-byte v0, p2, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p1, p3, :cond_1

    return v0

    :cond_1
    :goto_1
    if-lt p1, p3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p2, p1

    if-gez v2, :cond_d

    const/16 v3, -0x20

    const/4 v4, -0x1

    const/16 v5, -0x41

    if-ge v2, v3, :cond_5

    if-lt v1, p3, :cond_3

    return v2

    :cond_3
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_4

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p2, v1

    if-le v1, v5, :cond_1

    :cond_4
    return v4

    :cond_5
    const/16 v6, -0x10

    if-ge v2, v6, :cond_a

    add-int/lit8 v6, p3, -0x1

    if-lt v1, v6, :cond_6

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznf;->a(I[BI)I

    move-result p1

    return p1

    :cond_6
    add-int/lit8 v6, p1, 0x2

    aget-byte v1, p2, v1

    if-gt v1, v5, :cond_9

    const/16 v7, -0x60

    if-ne v2, v3, :cond_7

    if-lt v1, v7, :cond_9

    :cond_7
    const/16 v3, -0x13

    if-ne v2, v3, :cond_8

    if-ge v1, v7, :cond_9

    :cond_8
    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p2, v6

    if-le v1, v5, :cond_1

    :cond_9
    return v4

    :cond_a
    add-int/lit8 v3, p3, -0x2

    if-lt v1, v3, :cond_b

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznf;->a(I[BI)I

    move-result p1

    return p1

    :cond_b
    add-int/lit8 v3, p1, 0x2

    aget-byte v1, p2, v1

    if-gt v1, v5, :cond_c

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_c

    add-int/lit8 v1, p1, 0x3

    aget-byte v2, p2, v3

    if-gt v2, v5, :cond_c

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p2, v1

    if-le v1, v5, :cond_1

    :cond_c
    return v4

    :cond_d
    move p1, v1

    goto :goto_1
.end method
