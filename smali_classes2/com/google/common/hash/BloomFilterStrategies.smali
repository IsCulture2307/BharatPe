.class abstract enum Lcom/google/common/hash/BloomFilterStrategies;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/BloomFilter$Strategy;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/BloomFilterStrategies;",
        ">;",
        "Lcom/google/common/hash/BloomFilter$Strategy;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/BloomFilterStrategies$2;

.field public static final synthetic b:[Lcom/google/common/hash/BloomFilterStrategies;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/hash/BloomFilterStrategies$1;

    invoke-direct {v0}, Lcom/google/common/hash/BloomFilterStrategies$1;-><init>()V

    new-instance v1, Lcom/google/common/hash/BloomFilterStrategies$2;

    invoke-direct {v1}, Lcom/google/common/hash/BloomFilterStrategies$2;-><init>()V

    sput-object v1, Lcom/google/common/hash/BloomFilterStrategies;->a:Lcom/google/common/hash/BloomFilterStrategies$2;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/hash/BloomFilterStrategies;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/common/hash/BloomFilterStrategies;->b:[Lcom/google/common/hash/BloomFilterStrategies;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/BloomFilterStrategies;
    .locals 1

    const-class v0, Lcom/google/common/hash/BloomFilterStrategies;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/hash/BloomFilterStrategies;

    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/BloomFilterStrategies;
    .locals 1

    sget-object v0, Lcom/google/common/hash/BloomFilterStrategies;->b:[Lcom/google/common/hash/BloomFilterStrategies;

    invoke-virtual {v0}, [Lcom/google/common/hash/BloomFilterStrategies;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/BloomFilterStrategies;

    return-object v0
.end method
