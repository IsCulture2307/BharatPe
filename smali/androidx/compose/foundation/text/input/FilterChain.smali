.class final Landroidx/compose/foundation/text/input/FilterChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/FilterChain;",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final b:Landroidx/compose/foundation/text/input/InputTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/PasswordInputTransformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/FilterChain;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/FilterChain;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    return-void
.end method


# virtual methods
.method public final M(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/FilterChain;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/InputTransformation;->M(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/FilterChain;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/InputTransformation;->M(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-void
.end method

.method public final N(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/FilterChain;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/InputTransformation;->N(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/FilterChain;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/InputTransformation;->N(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    return-void
.end method

.method public final O()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/FilterChain;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/InputTransformation;->O()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/FilterChain;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroidx/compose/foundation/text/input/InputTransformation;->O()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/KeyboardOptions;->a(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/InputTransformation;->O()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/text/input/FilterChain;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/input/FilterChain;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/FilterChain;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/FilterChain;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/FilterChain;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/FilterChain;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/FilterChain;->O()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/FilterChain;->O()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/FilterChain;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/FilterChain;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x20

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/FilterChain;->O()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardOptions;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/FilterChain;->a:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".then("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/FilterChain;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
