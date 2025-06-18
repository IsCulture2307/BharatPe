.class public final synthetic Lcom/google/android/gms/common/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/zzj;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zze;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zze;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/zze;->c:Lcom/google/android/gms/common/zzj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/common/zze;->a:Z

    iget-object v3, p0, Lcom/google/android/gms/common/zze;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/common/zze;->c:Lcom/google/android/gms/common/zzj;

    if-nez v2, :cond_0

    invoke-static {v3, v4, v1, v0}, Lcom/google/android/gms/common/zzn;->a(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/common/zzx;->a:Z

    if-eqz v5, :cond_1

    const-string v5, "debug cert rejected"

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/google/android/gms/common/zzn;->a:Lcom/google/android/gms/common/zzf;

    :cond_1
    const-string v5, "not allowed"

    :goto_0
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    aput-object v3, v6, v1

    const-string v1, "SHA-256"

    move v3, v0

    :goto_1
    const/4 v5, 0x2

    if-ge v3, v5, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_3

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzj;->H0()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    array-length v3, v1

    add-int/2addr v3, v3

    new-array v3, v3, [C

    move v4, v0

    :goto_2
    array-length v7, v1

    const/4 v8, 0x4

    if-ge v0, v7, :cond_4

    aget-byte v7, v1, v0

    and-int/lit16 v9, v7, 0xff

    add-int/lit8 v10, v4, 0x1

    sget-object v11, Lcom/google/android/gms/common/util/Hex;->b:[C

    ushr-int/lit8 v8, v9, 0x4

    aget-char v8, v11, v8

    aput-char v8, v3, v4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v11, v7

    aput-char v7, v3, v10

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, v6, v5

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, "12451000.false"

    aput-object v0, v6, v8

    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
