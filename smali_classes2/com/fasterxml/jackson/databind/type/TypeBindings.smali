.class public Lcom/fasterxml/jackson/databind/type/TypeBindings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;,
        Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field private static final NO_STRINGS:[Ljava/lang/String;

.field private static final NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _hashCode:I

.field private final _names:[Ljava/lang/String;

.field private final _types:[Lcom/fasterxml/jackson/databind/JavaType;

.field private final _unboundVariables:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_STRINGS:[Ljava/lang/String;

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/JavaType;

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    new-instance v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    sput-object v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_STRINGS:[Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    if-nez p2, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    array-length p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->hashCode()I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_unboundVariables:[Ljava/lang/String;

    iput p2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_hashCode:I

    return-void

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mismatching names ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), types ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const-string p2, ")"

    invoke-static {v0, p1, p2}, La/a/a/e/a/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->paramsFor1(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 23
    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Lcom/fasterxml/jackson/databind/JavaType;

    aput-object p1, v2, v1

    const/4 p1, 0x0

    invoke-direct {p0, v0, v2, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create TypeBindings for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->paramsFor2(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 26
    :cond_0
    array-length v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 27
    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    aget-object v2, v0, v1

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Lcom/fasterxml/jackson/databind/JavaType;

    aput-object p1, v2, v1

    aput-object p2, v2, v4

    const/4 p1, 0x0

    invoke-direct {p0, v0, v2, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create TypeBindings for class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 2 type parameters: class expects "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Ljava/lang/Class;Ljava/util/List;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    :goto_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    goto :goto_0

    .line 4
    :cond_0
    array-length v2, p1

    if-eq v2, v1, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    array-length v3, v2

    .line 8
    new-array v4, v3, [Ljava/lang/String;

    :goto_1
    if-ge v0, v3, :cond_3

    .line 9
    aget-object v5, v2, v0

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_STRINGS:[Ljava/lang/String;

    .line 10
    :cond_3
    array-length v0, v4

    array-length v2, p1

    if-eq v0, v2, :cond_5

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create TypeBindings for class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " with "

    .line 12
    invoke-static {p0, v2, v3}, Landroidx/compose/animation/b;->y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    array-length p0, p1

    if-ne p0, v1, :cond_4

    const-string p0, ""

    goto :goto_3

    :cond_4
    const-string p0, "s"

    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v0, 0x0

    invoke-direct {p0, v4, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p0

    .line 16
    :cond_6
    aget-object v0, p1, v0

    aget-object p1, p1, v1

    invoke-static {p0, v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->create(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/List;Ljava/util/List;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_STRINGS:[Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object p0
.end method

.method public static createIfNeeded(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    :goto_0
    if-nez v2, :cond_1

    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object p0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 3
    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Lcom/fasterxml/jackson/databind/JavaType;

    aput-object p1, v2, v1

    const/4 p1, 0x0

    invoke-direct {p0, v0, v2, p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create TypeBindings for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createIfNeeded(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->NO_TYPES:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    :cond_1
    array-length v1, v0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    aget-object v4, v0, v3

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    array-length v0, p1

    if-eq v1, v0, :cond_4

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create TypeBindings for class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " with "

    .line 12
    invoke-static {p0, v2, v3}, Landroidx/compose/animation/b;->y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const-string p0, ""

    goto :goto_1

    :cond_3
    const-string p0, "s"

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object p0
.end method

.method public static emptyBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object v0
.end method


# virtual methods
.method public asKey(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    iget v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_hashCode:I

    invoke-direct {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/type/TypeBindings$AsKey;-><init>(Ljava/lang/Class;[Lcom/fasterxml/jackson/databind/JavaType;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->hasClass(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public findBoundType(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object p1, p1, v1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/type/ResolvedRecursiveType;->getSelfReferencedType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBoundName(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBoundType(I)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasUnbound(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_unboundVariables:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_unboundVariables:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_hashCode:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "<>"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->getGenericSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeParameterArray()[Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public withUnboundVariable(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/type/TypeBindings;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_unboundVariables:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_1
    aput-object p1, v0, v1

    new-instance p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_names:[Ljava/lang/String;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->_types:[Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p1, v1, v2, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    return-object p1
.end method
