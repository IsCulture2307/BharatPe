.class final Lcom/squareup/kotlinpoet/TypeSpec$emit$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/kotlinpoet/TypeSpec;->emit$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/kotlinpoet/ParameterSpec;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "param",
        "Lcom/squareup/kotlinpoet/ParameterSpec;",
        "invoke",
        "com/squareup/kotlinpoet/TypeSpec$emit$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $codeWriter$inlined:Lcom/squareup/kotlinpoet/CodeWriter;

.field final synthetic $constructorProperties$inlined:Ljava/util/Map;

.field final synthetic this$0:Lcom/squareup/kotlinpoet/TypeSpec;


# direct methods
.method public constructor <init>(Lcom/squareup/kotlinpoet/TypeSpec;Lcom/squareup/kotlinpoet/CodeWriter;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$$inlined$let$lambda$1;->this$0:Lcom/squareup/kotlinpoet/TypeSpec;

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$$inlined$let$lambda$1;->$codeWriter$inlined:Lcom/squareup/kotlinpoet/CodeWriter;

    iput-object p3, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$$inlined$let$lambda$1;->$constructorProperties$inlined:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/kotlinpoet/ParameterSpec;

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$emit$$inlined$let$lambda$1;->invoke(Lcom/squareup/kotlinpoet/ParameterSpec;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/kotlinpoet/ParameterSpec;)V
    .locals 10
    .param p1    # Lcom/squareup/kotlinpoet/ParameterSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$$inlined$let$lambda$1;->$constructorProperties$inlined:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/kotlinpoet/PropertySpec;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$$inlined$let$lambda$1;->$codeWriter$inlined:Lcom/squareup/kotlinpoet/CodeWriter;

    .line 3
    sget-object v0, Lcom/squareup/kotlinpoet/KModifier;->PUBLIC:Lcom/squareup/kotlinpoet/KModifier;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/squareup/kotlinpoet/PropertySpec;->emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/PropertySpec;Lcom/squareup/kotlinpoet/CodeWriter;Ljava/util/Set;ZZZZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$$inlined$let$lambda$1;->$codeWriter$inlined:Lcom/squareup/kotlinpoet/CodeWriter;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/kotlinpoet/ParameterSpec;->emitDefaultValue$kotlinpoet(Lcom/squareup/kotlinpoet/CodeWriter;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$$inlined$let$lambda$1;->$codeWriter$inlined:Lcom/squareup/kotlinpoet/CodeWriter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/squareup/kotlinpoet/ParameterSpec;->emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/ParameterSpec;Lcom/squareup/kotlinpoet/CodeWriter;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
