.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueConstant<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->l()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->s(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x3e

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    const-string v2, "\\b"

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    const-string v2, "\\t"

    goto :goto_0

    :cond_1
    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    const-string v2, "\\n"

    goto :goto_0

    :cond_2
    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    const-string v2, "\\f"

    goto :goto_0

    :cond_3
    const/16 v3, 0xd

    if-ne v2, v3, :cond_4

    const-string v2, "\\r"

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v4

    int-to-byte v4, v4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_5

    const/16 v3, 0xe

    if-eq v4, v3, :cond_5

    const/16 v3, 0xf

    if-eq v4, v3, :cond_5

    const/16 v3, 0x10

    if-eq v4, v3, :cond_5

    const/16 v3, 0x12

    if-eq v4, v3, :cond_5

    const/16 v3, 0x13

    if-eq v4, v3, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v2, "?"

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\\u%04X (\'%s\')"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
