.class abstract enum Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "UnsafeByteArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;",
        ">;",
        "Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;

.field public static final enum b:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;

.field public static final c:Lsun/misc/Unsafe;

.field public static final d:I

.field public static final synthetic e:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;

    invoke-direct {v0}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;-><init>()V

    sput-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->a:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;

    new-instance v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;

    invoke-direct {v1}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;-><init>()V

    sput-object v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->b:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->e:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->f()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->c:Lsun/misc/Unsafe;

    const-class v2, [B

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    sput v3, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->d:I

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->d:I

    return v0
.end method

.method public static synthetic c()Lsun/misc/Unsafe;
    .locals 1

    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->c:Lsun/misc/Unsafe;

    return-object v0
.end method

.method public static f()Lsun/misc/Unsafe;
    .locals 3

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$3;

    invoke-direct {v0}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$3;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 1

    const-class v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 1

    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->e:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    invoke-virtual {v0}, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    return-object v0
.end method
