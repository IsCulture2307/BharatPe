.class final Lcom/google/android/gms/internal/auth/zzhl;
.super Lcom/google/android/gms/internal/auth/zzhk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzhk;-><init>()V

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

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-lt p1, p3, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, p1, 0x1

    aget-byte v2, p2, p1

    if-gez v2, :cond_b

    const/4 v3, -0x1

    const/16 v4, -0x20

    const/16 v5, -0x41

    if-ge v2, v4, :cond_5

    if-ge v1, p3, :cond_4

    const/16 v4, -0x3e

    if-lt v2, v4, :cond_3

    add-int/lit8 p1, p1, 0x2

    aget-byte v1, p2, v1

    if-le v1, v5, :cond_1

    :cond_3
    :goto_2
    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    const/16 v6, -0x10

    if-ge v2, v6, :cond_9

    add-int/lit8 v6, p3, -0x1

    if-lt v1, v6, :cond_6

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhm;->a(I[BI)I

    move-result v0

    goto :goto_3

    :cond_6
    add-int/lit8 v6, p1, 0x2

    aget-byte v1, p2, v1

    if-gt v1, v5, :cond_3

    const/16 v7, -0x60

    if-ne v2, v4, :cond_7

    if-lt v1, v7, :cond_3

    :cond_7
    const/16 v4, -0x13

    if-ne v2, v4, :cond_8

    if-ge v1, v7, :cond_3

    :cond_8
    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p2, v6

    if-le v1, v5, :cond_1

    goto :goto_2

    :cond_9
    add-int/lit8 v4, p3, -0x2

    if-lt v1, v4, :cond_a

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhm;->a(I[BI)I

    move-result v0

    goto :goto_3

    :cond_a
    add-int/lit8 v4, p1, 0x2

    aget-byte v1, p2, v1

    if-gt v1, v5, :cond_3

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_3

    add-int/lit8 v1, p1, 0x3

    aget-byte v2, p2, v4

    if-gt v2, v5, :cond_3

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p2, v1

    if-le v1, v5, :cond_1

    goto :goto_2

    :goto_3
    return v0

    :cond_b
    move p1, v1

    goto :goto_1
.end method
