.class final Lcom/google/android/gms/internal/auth/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/auth/zzhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->e:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhi;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/auth/zzdr;->a:I

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzhm;->a:Lcom/google/android/gms/internal/auth/zzhl;

    return-void
.end method

.method public static bridge synthetic a(I[BI)I
    .locals 6

    add-int/lit8 v0, p0, -0x1

    aget-byte v0, p1, v0

    sub-int/2addr p2, p0

    const/16 v1, -0xc

    const/4 v2, -0x1

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    const/16 v4, -0x41

    if-eq p2, v3, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    aget-byte p2, p1, p0

    add-int/2addr p0, v3

    aget-byte p0, p1, p0

    if-gt v0, v1, :cond_0

    if-gt p2, v4, :cond_0

    if-le p0, v4, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v0, p1, p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    aget-byte p0, p1, p0

    if-gt v0, v1, :cond_0

    if-le p0, v4, :cond_4

    goto :goto_0

    :cond_4
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr v0, p0

    goto :goto_1

    :cond_5
    if-le v0, v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static b(I[BI)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->a:Lcom/google/android/gms/internal/auth/zzhl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhl;->a(I[BI)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
