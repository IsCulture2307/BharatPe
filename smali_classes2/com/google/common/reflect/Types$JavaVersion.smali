.class abstract enum Lcom/google/common/reflect/Types$JavaVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "JavaVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/Types$JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/reflect/Types$JavaVersion$2;

.field public static final enum b:Lcom/google/common/reflect/Types$JavaVersion$3;

.field public static final c:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final synthetic d:[Lcom/google/common/reflect/Types$JavaVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$1;

    invoke-direct {v0}, Lcom/google/common/reflect/Types$JavaVersion$1;-><init>()V

    new-instance v1, Lcom/google/common/reflect/Types$JavaVersion$2;

    invoke-direct {v1}, Lcom/google/common/reflect/Types$JavaVersion$2;-><init>()V

    sput-object v1, Lcom/google/common/reflect/Types$JavaVersion;->a:Lcom/google/common/reflect/Types$JavaVersion$2;

    new-instance v2, Lcom/google/common/reflect/Types$JavaVersion$3;

    invoke-direct {v2}, Lcom/google/common/reflect/Types$JavaVersion$3;-><init>()V

    sput-object v2, Lcom/google/common/reflect/Types$JavaVersion;->b:Lcom/google/common/reflect/Types$JavaVersion$3;

    new-instance v3, Lcom/google/common/reflect/Types$JavaVersion$4;

    invoke-direct {v3}, Lcom/google/common/reflect/Types$JavaVersion$4;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/common/reflect/Types$JavaVersion;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v5, 0x3

    aput-object v3, v4, v5

    sput-object v4, Lcom/google/common/reflect/Types$JavaVersion;->d:[Lcom/google/common/reflect/Types$JavaVersion;

    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    const-class v5, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$5;

    invoke-direct {v0}, Lcom/google/common/reflect/Types$JavaVersion$5;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/reflect/TypeCapture;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v2, Lcom/google/common/reflect/Types$JavaVersion;->c:Lcom/google/common/reflect/Types$JavaVersion;

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/google/common/reflect/Types$JavaVersion;->c:Lcom/google/common/reflect/Types$JavaVersion;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/common/reflect/Types$JavaVersion$6;

    invoke-direct {v2}, Lcom/google/common/reflect/Types$JavaVersion$6;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/reflect/TypeCapture;->capture()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_2

    sput-object v1, Lcom/google/common/reflect/Types$JavaVersion;->c:Lcom/google/common/reflect/Types$JavaVersion;

    goto :goto_0

    :cond_2
    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->c:Lcom/google/common/reflect/Types$JavaVersion;

    :goto_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$JavaVersion;
    .locals 1

    const-class v0, Lcom/google/common/reflect/Types$JavaVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/reflect/Types$JavaVersion;

    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/Types$JavaVersion;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->d:[Lcom/google/common/reflect/Types$JavaVersion;

    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$JavaVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/Types$JavaVersion;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/Joiner;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/google/common/reflect/Types$JavaVersion;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->e(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
