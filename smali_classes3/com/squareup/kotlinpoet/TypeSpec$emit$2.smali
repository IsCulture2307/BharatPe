.class final Lcom/squareup/kotlinpoet/TypeSpec$emit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "possiblyEmitInitializer",
        "",
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
.field final synthetic $cachedHasInitializer:Z

.field final synthetic $codeWriter:Lcom/squareup/kotlinpoet/CodeWriter;

.field final synthetic $firstMember:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $initializerEmitted:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/squareup/kotlinpoet/TypeSpec;


# direct methods
.method public constructor <init>(Lcom/squareup/kotlinpoet/TypeSpec;Lkotlin/jvm/internal/Ref$BooleanRef;ZLkotlin/jvm/internal/Ref$BooleanRef;Lcom/squareup/kotlinpoet/CodeWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;->this$0:Lcom/squareup/kotlinpoet/TypeSpec;

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;->$initializerEmitted:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p3, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;->$cachedHasInitializer:Z

    iput-object p4, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;->$firstMember:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;->$codeWriter:Lcom/squareup/kotlinpoet/CodeWriter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;->$initializerEmitted:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;->$cachedHasInitializer:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;->$firstMember:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;->$codeWriter:Lcom/squareup/kotlinpoet/CodeWriter;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "\n"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/squareup/kotlinpoet/CodeWriter;->emit$default(Lcom/squareup/kotlinpoet/CodeWriter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    :cond_1
    iget-object v5, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;->$codeWriter:Lcom/squareup/kotlinpoet/CodeWriter;

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;->this$0:Lcom/squareup/kotlinpoet/TypeSpec;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/TypeSpec;->getInitializerBlock()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/squareup/kotlinpoet/CodeWriter;->emitCode$default(Lcom/squareup/kotlinpoet/CodeWriter;Lcom/squareup/kotlinpoet/CodeBlock;ZZILjava/lang/Object;)Lcom/squareup/kotlinpoet/CodeWriter;

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$emit$2;->$firstMember:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    return-void
.end method
