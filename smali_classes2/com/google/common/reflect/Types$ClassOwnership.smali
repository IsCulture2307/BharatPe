.class abstract enum Lcom/google/common/reflect/Types$ClassOwnership;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ClassOwnership"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/Types$ClassOwnership;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/reflect/Types$ClassOwnership;

.field public static final synthetic b:[Lcom/google/common/reflect/Types$ClassOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/common/reflect/Types$ClassOwnership$1;

    invoke-direct {v0}, Lcom/google/common/reflect/Types$ClassOwnership$1;-><init>()V

    new-instance v1, Lcom/google/common/reflect/Types$ClassOwnership$2;

    invoke-direct {v1}, Lcom/google/common/reflect/Types$ClassOwnership$2;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/reflect/Types$ClassOwnership;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/common/reflect/Types$ClassOwnership;->b:[Lcom/google/common/reflect/Types$ClassOwnership;

    new-instance v0, Lcom/google/common/reflect/Types$ClassOwnership$3;

    invoke-direct {v0}, Lcom/google/common/reflect/Types$ClassOwnership$3;-><init>()V

    const-class v0, Lcom/google/common/reflect/Types$ClassOwnership$3;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/reflect/Types$ClassOwnership;->values()[Lcom/google/common/reflect/Types$ClassOwnership;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-class v5, Lcom/google/common/reflect/Types$ClassOwnership$1LocalClass;

    invoke-virtual {v4, v5}, Lcom/google/common/reflect/Types$ClassOwnership;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sput-object v4, Lcom/google/common/reflect/Types$ClassOwnership;->a:Lcom/google/common/reflect/Types$ClassOwnership;

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$ClassOwnership;
    .locals 1

    const-class v0, Lcom/google/common/reflect/Types$ClassOwnership;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/Types$ClassOwnership;

    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/Types$ClassOwnership;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->b:[Lcom/google/common/reflect/Types$ClassOwnership;

    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$ClassOwnership;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/Types$ClassOwnership;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Class;
.end method
