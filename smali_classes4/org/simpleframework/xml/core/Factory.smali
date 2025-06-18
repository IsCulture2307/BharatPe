.class abstract Lorg/simpleframework/xml/core/Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/core/Context;

.field public final b:Lorg/simpleframework/xml/core/Support;

.field public final c:Ljava/lang/Class;

.field public final d:Lorg/simpleframework/xml/strategy/Type;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/simpleframework/xml/core/Context;->d()Lorg/simpleframework/xml/core/Support;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Factory;->b:Lorg/simpleframework/xml/core/Support;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/simpleframework/xml/core/Factory;->c:Ljava/lang/Class;

    iput-object p1, p0, Lorg/simpleframework/xml/core/Factory;->a:Lorg/simpleframework/xml/core/Context;

    iput-object p2, p0, Lorg/simpleframework/xml/core/Factory;->d:Lorg/simpleframework/xml/strategy/Type;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/Value;
    .locals 5

    iget-object v0, p0, Lorg/simpleframework/xml/core/Factory;->a:Lorg/simpleframework/xml/core/Context;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Factory;->d:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0, v1, p1}, Lorg/simpleframework/xml/core/Context;->m(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/simpleframework/xml/core/Factory;->c:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/simpleframework/xml/core/OverrideValue;

    invoke-direct {v3, v0, v2}, Lorg/simpleframework/xml/core/OverrideValue;-><init>(Lorg/simpleframework/xml/strategy/Value;Ljava/lang/Class;)V

    move-object v0, v3

    :cond_1
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object p1

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Factory;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/simpleframework/xml/core/InstantiationException;

    const-string v3, "Incompatible %s for %s at %s"

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Factory;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/Factory;->d:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/OutputNode;)Z
    .locals 2

    invoke-interface {p2}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/simpleframework/xml/core/Support;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v0, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/OverrideType;

    invoke-direct {v0, p2, v1}, Lorg/simpleframework/xml/core/OverrideType;-><init>(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)V

    move-object p2, v0

    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/Factory;->a:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, p1, p2, p3}, Lorg/simpleframework/xml/core/Context;->l(Ljava/lang/Object;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result p1

    return p1
.end method
