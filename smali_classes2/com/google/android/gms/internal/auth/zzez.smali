.class public final Lcom/google/android/gms/internal/auth/zzez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzez;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/auth/zzez;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzeg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/auth/zzeg;->a:I

    if-lez v2, :cond_0

    iput v2, v1, Lcom/google/android/gms/internal/auth/zzeg;->a:I

    goto :goto_0

    :cond_0
    iput v0, v1, Lcom/google/android/gms/internal/auth/zzeg;->a:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/zzfa; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzfw;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzfw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/auth/zzfw;->a()Lcom/google/android/gms/internal/auth/zzes;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzfw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzdo;->d(Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzdo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzes;->f()Lcom/google/android/gms/internal/auth/zzeu;

    move-result-object p0

    return-object p0
.end method
