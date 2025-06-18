.class public final Lcom/squareup/kotlinpoet/FunSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/kotlinpoet/Taggable$Builder;
.implements Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/FunSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/kotlinpoet/Taggable$Builder<",
        "Lcom/squareup/kotlinpoet/FunSpec$Builder;",
        ">;",
        "Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder<",
        "Lcom/squareup/kotlinpoet/FunSpec$Builder;",
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
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0008J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010A\u001a\u00020BJ\u0012\u0010?\u001a\u00020\u00002\n\u0010A\u001a\u0006\u0012\u0002\u0008\u00030CJ\u0012\u0010?\u001a\u00020\u00002\n\u0010A\u001a\u0006\u0012\u0002\u0008\u000308J\u0014\u0010D\u001a\u00020\u00002\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00080FJ\u000e\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020\u0015J+\u0010G\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u00042\u0016\u0010J\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u0001090K\"\u0004\u0018\u000109\u00a2\u0006\u0002\u0010LJ\'\u0010M\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u00042\u0012\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002090K\"\u000209\u00a2\u0006\u0002\u0010LJ\u000e\u0010N\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\u0015J\'\u0010N\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u00042\u0012\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002090K\"\u000209\u00a2\u0006\u0002\u0010LJ\u001f\u0010P\u001a\u00020\u00002\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0K\"\u00020\u001c\u00a2\u0006\u0002\u0010QJ\u0014\u0010P\u001a\u00020\u00002\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0FJ \u0010R\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u00042\u0010\u0010J\u001a\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030SJ\u000e\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020#J/\u0010T\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010V\u001a\u00020+2\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0K\"\u00020\u001c\u00a2\u0006\u0002\u0010WJ$\u0010T\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010V\u001a\u00020+2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0FJ/\u0010T\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010V\u001a\u00020X2\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0K\"\u00020\u001c\u00a2\u0006\u0002\u0010YJ$\u0010T\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010V\u001a\u00020X2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0FJ3\u0010T\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\n\u0010V\u001a\u0006\u0012\u0002\u0008\u0003082\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001c0K\"\u00020\u001c\u00a2\u0006\u0002\u0010ZJ(\u0010T\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\n\u0010V\u001a\u0006\u0012\u0002\u0008\u0003082\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0FJ\u0014\u0010[\u001a\u00020\u00002\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020#0FJ\'\u0010]\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u00042\u0012\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002090K\"\u000209\u00a2\u0006\u0002\u0010LJ\u000e\u0010^\u001a\u00020\u00002\u0006\u0010_\u001a\u00020=J\u0014\u0010`\u001a\u00020\u00002\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0FJ\'\u0010a\u001a\u00020\u00002\u0006\u0010b\u001a\u00020\u00042\u0012\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002090K\"\u000209\u00a2\u0006\u0002\u0010LJ\u0006\u0010c\u001a\u00020dJ\u001e\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\u00042\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J!\u0010h\u001a\u00020\u00002\u0014\u0008\u0002\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150K\"\u00020\u0015\u00a2\u0006\u0002\u0010iJ\u001f\u0010h\u001a\u00020\u00002\u0012\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040K\"\u00020\u0004\u00a2\u0006\u0002\u0010jJ\u0014\u0010h\u001a\u00020\u00002\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00150FJ\u0014\u0010h\u001a\u00020\u00002\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J!\u0010k\u001a\u00020\u00002\u0014\u0008\u0002\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150K\"\u00020\u0015\u00a2\u0006\u0002\u0010iJ\u001f\u0010k\u001a\u00020\u00002\u0012\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040K\"\u00020\u0004\u00a2\u0006\u0002\u0010jJ\u0014\u0010k\u001a\u00020\u00002\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00150FJ\u0014\u0010k\u001a\u00020\u00002\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0006\u0010l\u001a\u00020\u0000J\u0006\u0010m\u001a\u00020\u0000J\u0014\u0010n\u001a\u00020f2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020o0FJ\'\u0010p\u001a\u00020\u00002\u0006\u0010b\u001a\u00020\u00042\u0012\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002090K\"\u000209\u00a2\u0006\u0002\u0010LJ\u001a\u0010q\u001a\u00020\u00002\u0006\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015H\u0007J\u001a\u0010q\u001a\u00020\u00002\u0006\u0010*\u001a\u00020X2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015H\u0007J/\u0010q\u001a\u00020\u00002\u0006\u0010*\u001a\u00020X2\u0006\u0010\u0019\u001a\u00020\u00042\u0012\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002090K\"\u000209\u00a2\u0006\u0002\u0010rJ\u001e\u0010q\u001a\u00020\u00002\n\u0010*\u001a\u0006\u0012\u0002\u0008\u0003082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015H\u0007J3\u0010q\u001a\u00020\u00002\n\u0010*\u001a\u0006\u0012\u0002\u0008\u0003082\u0006\u0010\u0019\u001a\u00020\u00042\u0012\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002090K\"\u000209\u00a2\u0006\u0002\u0010sJ\u001a\u0010t\u001a\u00020\u00002\u0006\u00103\u001a\u00020+2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015H\u0007J\u001a\u0010t\u001a\u00020\u00002\u0006\u00103\u001a\u00020X2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015H\u0007J/\u0010t\u001a\u00020\u00002\u0006\u00103\u001a\u00020X2\u0006\u0010\u0019\u001a\u00020\u00042\u0012\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002090K\"\u000209\u00a2\u0006\u0002\u0010rJ\u001e\u0010t\u001a\u00020\u00002\n\u00103\u001a\u0006\u0012\u0002\u0008\u0003082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015H\u0007J3\u0010t\u001a\u00020\u00002\n\u00103\u001a\u0006\u0012\u0002\u0008\u0003082\u0006\u0010\u0019\u001a\u00020\u00042\u0012\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002090K\"\u000209\u00a2\u0006\u0002\u0010sR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0005R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000eR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\nR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\nR\u001a\u0010%\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R\u001c\u00103\u001a\u0004\u0018\u00010+X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R$\u00106\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000308\u0012\u0004\u0012\u00020907X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\n\u00a8\u0006u"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/FunSpec$Builder;",
        "Lcom/squareup/kotlinpoet/Taggable$Builder;",
        "Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "annotations",
        "",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
        "getAnnotations",
        "()Ljava/util/List;",
        "body",
        "Lcom/squareup/kotlinpoet/CodeBlock$Builder;",
        "getBody$kotlinpoet",
        "()Lcom/squareup/kotlinpoet/CodeBlock$Builder;",
        "delegateConstructor",
        "getDelegateConstructor$kotlinpoet",
        "()Ljava/lang/String;",
        "setDelegateConstructor$kotlinpoet",
        "delegateConstructorArguments",
        "",
        "Lcom/squareup/kotlinpoet/CodeBlock;",
        "getDelegateConstructorArguments$kotlinpoet",
        "setDelegateConstructorArguments$kotlinpoet",
        "(Ljava/util/List;)V",
        "kdoc",
        "getKdoc$kotlinpoet",
        "modifiers",
        "Lcom/squareup/kotlinpoet/KModifier;",
        "getModifiers",
        "getName$kotlinpoet",
        "originatingElements",
        "Ljavax/lang/model/element/Element;",
        "getOriginatingElements",
        "parameters",
        "Lcom/squareup/kotlinpoet/ParameterSpec;",
        "getParameters",
        "receiverKdoc",
        "getReceiverKdoc$kotlinpoet",
        "()Lcom/squareup/kotlinpoet/CodeBlock;",
        "setReceiverKdoc$kotlinpoet",
        "(Lcom/squareup/kotlinpoet/CodeBlock;)V",
        "receiverType",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "getReceiverType$kotlinpoet",
        "()Lcom/squareup/kotlinpoet/TypeName;",
        "setReceiverType$kotlinpoet",
        "(Lcom/squareup/kotlinpoet/TypeName;)V",
        "returnKdoc",
        "getReturnKdoc$kotlinpoet",
        "setReturnKdoc$kotlinpoet",
        "returnType",
        "getReturnType$kotlinpoet",
        "setReturnType$kotlinpoet",
        "tags",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getTags",
        "()Ljava/util/Map;",
        "typeVariables",
        "Lcom/squareup/kotlinpoet/TypeVariableName;",
        "getTypeVariables",
        "addAnnotation",
        "annotationSpec",
        "annotation",
        "Lcom/squareup/kotlinpoet/ClassName;",
        "Ljava/lang/Class;",
        "addAnnotations",
        "annotationSpecs",
        "",
        "addCode",
        "codeBlock",
        "format",
        "args",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;",
        "addComment",
        "addKdoc",
        "block",
        "addModifiers",
        "([Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/FunSpec$Builder;",
        "addNamedCode",
        "",
        "addParameter",
        "parameterSpec",
        "type",
        "(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/FunSpec$Builder;",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/FunSpec$Builder;",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/FunSpec$Builder;",
        "addParameters",
        "parameterSpecs",
        "addStatement",
        "addTypeVariable",
        "typeVariable",
        "addTypeVariables",
        "beginControlFlow",
        "controlFlow",
        "build",
        "Lcom/squareup/kotlinpoet/FunSpec;",
        "callConstructor",
        "",
        "constructor",
        "callSuperConstructor",
        "([Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;",
        "([Ljava/lang/String;)Lcom/squareup/kotlinpoet/FunSpec$Builder;",
        "callThisConstructor",
        "clearBody",
        "endControlFlow",
        "jvmModifiers",
        "Ljavax/lang/model/element/Modifier;",
        "nextControlFlow",
        "receiver",
        "(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;",
        "returns",
        "kotlinpoet"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final body:Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private delegateConstructor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private delegateConstructorArguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kdoc:Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originatingElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/ParameterSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private receiverKdoc:Lcom/squareup/kotlinpoet/CodeBlock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private receiverType:Lcom/squareup/kotlinpoet/TypeName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private returnKdoc:Lcom/squareup/kotlinpoet/CodeBlock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private returnType:Lcom/squareup/kotlinpoet/TypeName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeVariables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeVariableName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->name:Ljava/lang/String;

    sget-object p1, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->builder()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->getEMPTY$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returnKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->getEMPTY$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiverKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->delegateConstructorArguments:Ljava/util/List;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->builder()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->body:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->annotations:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->modifiers:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->typeVariables:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->parameters:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->tags:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->originatingElements:Ljava/util/List;

    return-void
.end method

.method private final callConstructor(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->Companion:Lcom/squareup/kotlinpoet/FunSpec$Companion;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->isConstructor$kotlinpoet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->delegateConstructor:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->delegateConstructorArguments:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only constructors can delegate to other constructors!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic callSuperConstructor$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;[Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/squareup/kotlinpoet/CodeBlock;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->callSuperConstructor([Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic callThisConstructor$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;[Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/squareup/kotlinpoet/CodeBlock;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->callThisConstructor([Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic receiver$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->getEMPTY$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiver(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic receiver$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;Ljava/lang/reflect/Type;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->getEMPTY$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiver(Ljava/lang/reflect/Type;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic receiver$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;Lkotlin/reflect/KClass;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->getEMPTY$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiver(Lkotlin/reflect/KClass;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic returns$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->getEMPTY$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returns(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic returns$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;Ljava/lang/reflect/Type;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->getEMPTY$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returns(Ljava/lang/reflect/Type;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic returns$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;Lkotlin/reflect/KClass;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->getEMPTY$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returns(Lkotlin/reflect/KClass;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAnnotation(Lcom/squareup/kotlinpoet/AnnotationSpec;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/AnnotationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->annotations:Ljava/util/List;

    .line 1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAnnotation(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->annotations:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/squareup/kotlinpoet/AnnotationSpec;->Companion:Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;

    invoke-virtual {v1, p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;->builder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->build()Lcom/squareup/kotlinpoet/AnnotationSpec;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAnnotation(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addAnnotation(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addAnnotation(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addAnnotation(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addAnnotations(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/squareup/kotlinpoet/AnnotationSpec;",
            ">;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->annotations:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addCode(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "codeBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->body:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 2
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final varargs addCode(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->body:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 1
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final varargs addComment(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->body:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "//\u00b7"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x20

    const/16 v3, 0xb7

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final addKdoc(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 2
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final varargs addKdoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 1
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final addModifiers(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->modifiers:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final varargs addModifiers([Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # [Lcom/squareup/kotlinpoet/KModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->modifiers:Ljava/util/List;

    .line 1
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addNamedCode(Ljava/lang/String;Ljava/util/Map;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->body:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->addNamed(Ljava/lang/String;Ljava/util/Map;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public addOriginatingElement(Ljavax/lang/model/element/Element;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljavax/lang/model/element/Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "originatingElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder$DefaultImpls;->addOriginatingElement(Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;Ljavax/lang/model/element/Element;)Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/FunSpec$Builder;

    return-object p1
.end method

.method public bridge synthetic addOriginatingElement(Ljavax/lang/model/element/Element;)Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addOriginatingElement(Ljavax/lang/model/element/Element;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addParameter(Lcom/squareup/kotlinpoet/ParameterSpec;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/ParameterSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parameterSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->parameters:Ljava/util/List;

    .line 1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addParameter(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/TypeName;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->build()Lcom/squareup/kotlinpoet/ParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addParameter(Lcom/squareup/kotlinpoet/ParameterSpec;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs addParameter(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/squareup/kotlinpoet/KModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/ParameterSpec;->Companion:Lcom/squareup/kotlinpoet/ParameterSpec$Companion;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/squareup/kotlinpoet/KModifier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/kotlinpoet/ParameterSpec$Companion;->builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/ParameterSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/ParameterSpec$Builder;->build()Lcom/squareup/kotlinpoet/ParameterSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addParameter(Lcom/squareup/kotlinpoet/ParameterSpec;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addParameter(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addParameter(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs addParameter(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/squareup/kotlinpoet/KModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p2

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/squareup/kotlinpoet/KModifier;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addParameter(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addParameter(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addParameter(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs addParameter(Ljava/lang/String;Lkotlin/reflect/KClass;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/squareup/kotlinpoet/KModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KClass<",
            "*>;[",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ")",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p2

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/squareup/kotlinpoet/KModifier;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addParameter(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addParameters(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/squareup/kotlinpoet/ParameterSpec;",
            ">;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parameterSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/kotlinpoet/ParameterSpec;

    invoke-virtual {p0, v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addParameter(Lcom/squareup/kotlinpoet/ParameterSpec;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->body:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final addTypeVariable(Lcom/squareup/kotlinpoet/TypeVariableName;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/TypeVariableName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->typeVariables:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addTypeVariables(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/squareup/kotlinpoet/TypeVariableName;",
            ">;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->typeVariables:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final varargs beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "controlFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->body:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->beginControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final build()Lcom/squareup/kotlinpoet/FunSpec;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->typeVariables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->Companion:Lcom/squareup/kotlinpoet/FunSpec$Companion;

    iget-object v3, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->isAccessor$kotlinpoet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->name:Ljava/lang/String;

    const-string v3, "get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->parameters:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->name:Ljava/lang/String;

    const-string v3, "set()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->parameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    new-instance v0, Lcom/squareup/kotlinpoet/FunSpec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/squareup/kotlinpoet/FunSpec;-><init>(Lcom/squareup/kotlinpoet/FunSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;Lcom/squareup/kotlinpoet/OriginatingElementsHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->name:Ljava/lang/String;

    const-string v2, " can have at most one parameter"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->name:Ljava/lang/String;

    const-string v2, " cannot have parameters"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->name:Ljava/lang/String;

    const-string v2, " cannot have type variables"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final callSuperConstructor(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "super"

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->callConstructor(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final callSuperConstructor(Ljava/util/List;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "super"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->callConstructor(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final varargs callSuperConstructor([Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # [Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "super"

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->callConstructor(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final varargs callSuperConstructor([Ljava/lang/String;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 6
    sget-object v5, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "super"

    invoke-direct {p0, p1, v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->callConstructor(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final callThisConstructor(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this"

    .line 2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->callConstructor(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final callThisConstructor(Ljava/util/List;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->callConstructor(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final varargs callThisConstructor([Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # [Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this"

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->callConstructor(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final varargs callThisConstructor([Ljava/lang/String;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 6
    sget-object v5, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "this"

    invoke-direct {p0, p1, v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->callConstructor(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final clearBody()Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->body:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->clear()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final endControlFlow()Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->body:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->endControlFlow()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/AnnotationSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getBody$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->body:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object v0
.end method

.method public final getDelegateConstructor$kotlinpoet()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->delegateConstructor:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelegateConstructorArguments$kotlinpoet()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->delegateConstructorArguments:Ljava/util/List;

    return-object v0
.end method

.method public final getKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object v0
.end method

.method public final getModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->modifiers:Ljava/util/List;

    return-object v0
.end method

.method public final getName$kotlinpoet()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginatingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->originatingElements:Ljava/util/List;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/ParameterSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final getReceiverKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiverKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    return-object v0
.end method

.method public final getReceiverType$kotlinpoet()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiverType:Lcom/squareup/kotlinpoet/TypeName;

    return-object v0
.end method

.method public final getReturnKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returnKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    return-object v0
.end method

.method public final getReturnType$kotlinpoet()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returnType:Lcom/squareup/kotlinpoet/TypeName;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public final getTypeVariables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeVariableName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->typeVariables:Ljava/util/List;

    return-object v0
.end method

.method public final jvmModifiers(Ljava/lang/Iterable;)V
    .locals 4
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/squareup/kotlinpoet/KModifier;->INTERNAL:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/Modifier;

    sget-object v2, Lcom/squareup/kotlinpoet/FunSpec$Builder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljavax/lang/model/element/Modifier;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unexpected fun modifier "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-class v1, Lkotlin/jvm/Strictfp;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addAnnotation(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    goto :goto_0

    :pswitch_2
    const-class v1, Lkotlin/jvm/Synchronized;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addAnnotation(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    goto :goto_0

    :pswitch_3
    const-class v1, Lkotlin/jvm/JvmStatic;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->addAnnotation(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->modifiers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->EXTERNAL:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->modifiers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->FINAL:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->modifiers:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->ABSTRACT:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/squareup/kotlinpoet/KModifier;->PRIVATE:Lcom/squareup/kotlinpoet/KModifier;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/squareup/kotlinpoet/KModifier;->PROTECTED:Lcom/squareup/kotlinpoet/KModifier;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/squareup/kotlinpoet/KModifier;->PUBLIC:Lcom/squareup/kotlinpoet/KModifier;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->modifiers:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final varargs nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "controlFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->body:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->nextControlFlow(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final receiver(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiver$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final receiver(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiverType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kdoc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->Companion:Lcom/squareup/kotlinpoet/FunSpec$Companion;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->isConstructor$kotlinpoet(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiverType:Lcom/squareup/kotlinpoet/TypeName;

    iput-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiverKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->name:Ljava/lang/String;

    const-string v0, " cannot have receiver type"

    .line 5
    invoke-static {p1, p2, v0}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final receiver(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiver$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;Ljava/lang/reflect/Type;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final receiver(Ljava/lang/reflect/Type;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiverType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kdoc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiver(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs receiver(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiverType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kdoc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiver(Ljava/lang/reflect/Type;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final receiver(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiver$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;Lkotlin/reflect/KClass;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final receiver(Lkotlin/reflect/KClass;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ")",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiverType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kdoc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiver(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs receiver(Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiverType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kdoc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiver(Lkotlin/reflect/KClass;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final returns(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returns$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final returns(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kdoc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/squareup/kotlinpoet/FunSpec;->Companion:Lcom/squareup/kotlinpoet/FunSpec$Companion;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->isConstructor$kotlinpoet(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/kotlinpoet/FunSpec$Companion;->isAccessor$kotlinpoet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returnType:Lcom/squareup/kotlinpoet/TypeName;

    iput-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returnKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->name:Ljava/lang/String;

    const-string v0, " cannot have a return type"

    .line 5
    invoke-static {p1, p2, v0}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final returns(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returns$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;Ljava/lang/reflect/Type;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final returns(Ljava/lang/reflect/Type;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kdoc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returns(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs returns(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kdoc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    sget-object v0, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returns(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final returns(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returns$default(Lcom/squareup/kotlinpoet/FunSpec$Builder;Lkotlin/reflect/KClass;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final returns(Lkotlin/reflect/KClass;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ")",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kdoc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returns(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs returns(Lkotlin/reflect/KClass;Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kdoc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    sget-object v0, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returns(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setDelegateConstructor$kotlinpoet(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->delegateConstructor:Ljava/lang/String;

    return-void
.end method

.method public final setDelegateConstructorArguments$kotlinpoet(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->delegateConstructorArguments:Ljava/util/List;

    return-void
.end method

.method public final setReceiverKdoc$kotlinpoet(Lcom/squareup/kotlinpoet/CodeBlock;)V
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiverKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    return-void
.end method

.method public final setReceiverType$kotlinpoet(Lcom/squareup/kotlinpoet/TypeName;)V
    .locals 0
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->receiverType:Lcom/squareup/kotlinpoet/TypeName;

    return-void
.end method

.method public final setReturnKdoc$kotlinpoet(Lcom/squareup/kotlinpoet/CodeBlock;)V
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returnKdoc:Lcom/squareup/kotlinpoet/CodeBlock;

    return-void
.end method

.method public final setReturnType$kotlinpoet(Lcom/squareup/kotlinpoet/TypeName;)V
    .locals 0
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/squareup/kotlinpoet/FunSpec$Builder;->returnType:Lcom/squareup/kotlinpoet/TypeName;

    return-void
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/squareup/kotlinpoet/Taggable$Builder$DefaultImpls;->tag(Lcom/squareup/kotlinpoet/Taggable$Builder;Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/FunSpec$Builder;

    return-object p1
.end method

.method public tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/kotlinpoet/FunSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/squareup/kotlinpoet/Taggable$Builder$DefaultImpls;->tag(Lcom/squareup/kotlinpoet/Taggable$Builder;Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/FunSpec$Builder;

    return-object p1
.end method

.method public bridge synthetic tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/FunSpec$Builder;->tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/FunSpec$Builder;

    move-result-object p1

    return-object p1
.end method
