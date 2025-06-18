.class abstract enum Lcom/google/common/cache/LocalCache$Strength;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/LocalCache$Strength;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/LocalCache$Strength$1;

.field public static final enum b:Lcom/google/common/cache/LocalCache$Strength$3;

.field public static final synthetic c:[Lcom/google/common/cache/LocalCache$Strength;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/cache/LocalCache$Strength$1;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$Strength$1;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache$Strength;->a:Lcom/google/common/cache/LocalCache$Strength$1;

    new-instance v1, Lcom/google/common/cache/LocalCache$Strength$2;

    invoke-direct {v1}, Lcom/google/common/cache/LocalCache$Strength$2;-><init>()V

    new-instance v2, Lcom/google/common/cache/LocalCache$Strength$3;

    invoke-direct {v2}, Lcom/google/common/cache/LocalCache$Strength$3;-><init>()V

    sput-object v2, Lcom/google/common/cache/LocalCache$Strength;->b:Lcom/google/common/cache/LocalCache$Strength$3;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/common/cache/LocalCache$Strength;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/google/common/cache/LocalCache$Strength;->c:[Lcom/google/common/cache/LocalCache$Strength;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/LocalCache$Strength;
    .locals 1

    const-class v0, Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/LocalCache$Strength;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/LocalCache$Strength;
    .locals 1

    sget-object v0, Lcom/google/common/cache/LocalCache$Strength;->c:[Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v0}, [Lcom/google/common/cache/LocalCache$Strength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/LocalCache$Strength;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/base/Equivalence;
.end method
