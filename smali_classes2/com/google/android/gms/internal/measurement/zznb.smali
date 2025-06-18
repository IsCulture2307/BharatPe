.class final Lcom/google/android/gms/internal/measurement/zznb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zznb$zzb;,
        Lcom/google/android/gms/internal/measurement/zznb$zzc;,
        Lcom/google/android/gms/internal/measurement/zznb$zza;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznb;->a:Lsun/misc/Unsafe;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzif;->a:Ljava/lang/Class;

    sput-object v1, Lcom/google/android/gms/internal/measurement/zznb;->b:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zznb;->o(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznb;->o(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zznb$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zznb$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zznb$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zznb$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->j()Z

    move-result v2

    :goto_1
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zznb;->d:Z

    if-nez v1, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->h()Z

    move-result v2

    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zznb;->e:Z

    const-class v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznb;->i(Ljava/lang/Class;)I

    move-result v2

    int-to-long v4, v2

    sput-wide v4, Lcom/google/android/gms/internal/measurement/zznb;->f:J

    const-class v2, [Z

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznb;->i(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznb;->k(Ljava/lang/Class;)V

    const-class v2, [I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznb;->i(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznb;->k(Ljava/lang/Class;)V

    const-class v2, [J

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznb;->i(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznb;->k(Ljava/lang/Class;)V

    const-class v2, [F

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznb;->i(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznb;->k(Ljava/lang/Class;)V

    const-class v2, [D

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznb;->i(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznb;->k(Ljava/lang/Class;)V

    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznb;->i(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zznb;->k(Ljava/lang/Class;)V

    const-class v2, Ljava/nio/Buffer;

    const-string v4, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_4

    move-object v3, v4

    goto :goto_5

    :cond_4
    const-string v4, "address"

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_5

    move-object v3, v2

    :cond_5
    :goto_5
    if-eqz v3, :cond_7

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zznb$zzb;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_7
    :goto_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zznb;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->a(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(IJLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public static d(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zznb$zzb;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->d(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static f(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->e(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static g(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->f(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static h(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->i(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zznb;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zznb$zzb;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznd;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static k(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zznb;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zznb$zzb;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zznb;->c(IJLjava/lang/Object;)V

    return-void
.end method

.method public static m(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->g(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static n(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zznb;->c(IJLjava/lang/Object;)V

    return-void
.end method

.method public static o(Ljava/lang/Class;)Z
    .locals 10

    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zznb;->b:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v6, v8, v7

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v1

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v1

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v1
.end method

.method public static p(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zznb$zzb;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->k(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method
