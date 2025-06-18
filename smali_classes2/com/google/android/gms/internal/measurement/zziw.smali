.class public abstract Lcom/google/android/gms/internal/measurement/zziw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziw;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([BI)Lcom/google/android/gms/internal/measurement/zziw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zziz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zziz;-><init>([BI)V

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->e(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkd; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
