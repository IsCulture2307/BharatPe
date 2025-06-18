.class final Lcom/squareup/kotlinpoet/ParameterSpecKt$emit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/kotlinpoet/ParameterSpecKt;->emit$default(Ljava/util/List;Lcom/squareup/kotlinpoet/CodeWriter;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/squareup/kotlinpoet/ParameterSpec;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $codeWriter:Lcom/squareup/kotlinpoet/CodeWriter;


# direct methods
.method public constructor <init>(Lcom/squareup/kotlinpoet/CodeWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/kotlinpoet/ParameterSpecKt$emit$1;->$codeWriter:Lcom/squareup/kotlinpoet/CodeWriter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/kotlinpoet/ParameterSpec;

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/ParameterSpecKt$emit$1;->invoke(Lcom/squareup/kotlinpoet/ParameterSpec;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/squareup/kotlinpoet/ParameterSpec;)V
    .locals 8
    .param p1    # Lcom/squareup/kotlinpoet/ParameterSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/kotlinpoet/ParameterSpecKt$emit$1;->$codeWriter:Lcom/squareup/kotlinpoet/CodeWriter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/squareup/kotlinpoet/ParameterSpec;->emit$kotlinpoet$default(Lcom/squareup/kotlinpoet/ParameterSpec;Lcom/squareup/kotlinpoet/CodeWriter;ZZZILjava/lang/Object;)V

    return-void
.end method
