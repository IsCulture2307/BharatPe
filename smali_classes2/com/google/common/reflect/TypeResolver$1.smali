.class Lcom/google/common/reflect/TypeResolver$1;
.super Lcom/google/common/reflect/TypeVisitor;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/reflect/TypeResolver$1;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/common/reflect/TypeResolver$1;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lcom/google/common/reflect/TypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 5

    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$1;->c:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "No type mapping from "

    const-string v4, " to "

    invoke-static {v3, v2, p1, v4, v0}, Landroidx/lifecycle/e;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/reflect/GenericArrayType;)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$1;->c:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "%s is not an array type."

    invoke-static {v0, v3, v2}, Lcom/google/common/base/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$1;->b:Ljava/util/Map;

    invoke-static {p1, v1, v0}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/reflect/ParameterizedType;)V
    .locals 7

    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$1;->c:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-class v1, Ljava/lang/reflect/ParameterizedType;

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/reflect/TypeResolver$1;->b:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "Inconsistent raw type: %s vs. %s"

    invoke-static {v2, v4, p1, v0}, Lcom/google/common/base/Preconditions;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v4, v0

    array-length v5, v2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    const-string v5, "%s not compatible with %s"

    invoke-static {v4, v5, p1, v1}, Lcom/google/common/base/Preconditions;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    array-length p1, v0

    if-ge v6, p1, :cond_3

    aget-object p1, v0, v6

    aget-object v1, v2, v6

    invoke-static {p1, v1, v3}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, " is not a "

    invoke-static {v3, v0, v2, v1}, Landroidx/lifecycle/e;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/reflect/TypeVariable;)V
    .locals 2

    new-instance v0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    invoke-direct {v0, p1}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object p1, p0, Lcom/google/common/reflect/TypeResolver$1;->c:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$1;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/reflect/WildcardType;)V
    .locals 8

    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$1;->c:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v5, v2

    array-length v6, v3

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    array-length v5, v4

    array-length v6, v1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    const-string v6, "Incompatible type: %s vs. %s"

    invoke-static {v5, v6, p1, v0}, Lcom/google/common/base/Preconditions;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move p1, v7

    :goto_1
    array-length v0, v2

    iget-object v5, p0, Lcom/google/common/reflect/TypeResolver$1;->b:Ljava/util/Map;

    if-ge p1, v0, :cond_2

    aget-object v0, v2, p1

    aget-object v6, v3, p1

    invoke-static {v0, v6, v5}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    array-length p1, v4

    if-ge v7, p1, :cond_3

    aget-object p1, v4, v7

    aget-object v0, v1, v7

    invoke-static {p1, v0, v5}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
