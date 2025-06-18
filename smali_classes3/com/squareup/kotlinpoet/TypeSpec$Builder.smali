.class public final Lcom/squareup/kotlinpoet/TypeSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/kotlinpoet/Taggable$Builder;
.implements Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/TypeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/kotlinpoet/Taggable$Builder<",
        "Lcom/squareup/kotlinpoet/TypeSpec$Builder;",
        ">;",
        "Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder<",
        "Lcom/squareup/kotlinpoet/TypeSpec$Builder;",
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
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010#\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B-\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\\\u001a\u00020\u00002\u0006\u0010]\u001a\u00020\rJ\u000e\u0010\\\u001a\u00020\u00002\u0006\u0010^\u001a\u00020_J\u0012\u0010\\\u001a\u00020\u00002\n\u0010^\u001a\u0006\u0012\u0002\u0008\u00030`J\u0012\u0010\\\u001a\u00020\u00002\n\u0010^\u001a\u0006\u0012\u0002\u0008\u00030TJ\u0014\u0010a\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0bJ\u001a\u0010c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010d\u001a\u00020\u0012H\u0007J\u000e\u0010e\u001a\u00020\u00002\u0006\u0010f\u001a\u00020\u0016J\u0014\u0010g\u001a\u00020\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160bJ\u000e\u0010h\u001a\u00020\u00002\u0006\u0010i\u001a\u00020OJ\u000e\u0010j\u001a\u00020\u00002\u0006\u0010i\u001a\u00020OJ\'\u0010j\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u00062\u0012\u0010l\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020U0\u0008\"\u00020U\u00a2\u0006\u0002\u0010mJ\u001f\u0010n\u001a\u00020\u00002\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0002\u0010oJ\u0014\u0010n\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0bJ\u0014\u0010p\u001a\u00020\u00002\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0bJ\u000e\u0010q\u001a\u00020\u00002\u0006\u0010r\u001a\u00020FJ/\u0010q\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010s\u001a\u00020I2\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0002\u0010tJ$\u0010q\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010s\u001a\u00020I2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0bJ/\u0010q\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010s\u001a\u00020u2\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0002\u0010vJ$\u0010q\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010s\u001a\u00020u2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0bJ3\u0010q\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010s\u001a\u0006\u0012\u0002\u0008\u00030T2\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\t\u00a2\u0006\u0002\u0010wJ(\u0010q\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010s\u001a\u0006\u0012\u0002\u0008\u00030T2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0bJ\u000e\u0010x\u001a\u00020\u00002\u0006\u0010y\u001a\u00020OJ\'\u0010x\u001a\u00020\u00002\u0006\u0010k\u001a\u00020\u00062\u0012\u0010l\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020U0\u0008\"\u00020U\u00a2\u0006\u0002\u0010mJ\u0018\u0010z\u001a\u00020\u00002\u0006\u0010{\u001a\u00020I2\u0008\u0008\u0002\u0010|\u001a\u00020OJ\u0016\u0010z\u001a\u00020\u00002\u0006\u0010{\u001a\u00020I2\u0006\u0010}\u001a\u00020\u0006J\u0018\u0010z\u001a\u00020\u00002\u0006\u0010{\u001a\u00020u2\u0008\u0008\u0002\u0010|\u001a\u00020OJ\u001c\u0010z\u001a\u00020\u00002\n\u0010{\u001a\u0006\u0012\u0002\u0008\u00030T2\u0008\u0008\u0002\u0010|\u001a\u00020OJ\u001a\u0010z\u001a\u00020\u00002\n\u0010{\u001a\u0006\u0012\u0002\u0008\u00030T2\u0006\u0010~\u001a\u00020\u0006J\u0014\u0010\u007f\u001a\u00020\u00002\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020I0bJ\u000f\u0010\u0080\u0001\u001a\u00020\u00002\u0006\u0010d\u001a\u00020\u0012J\u0010\u0010\u0081\u0001\u001a\u00020\u00002\u0007\u0010\u0082\u0001\u001a\u00020ZJ\u0015\u0010\u0083\u0001\u001a\u00020\u00002\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0bJ\u0015\u0010\u0084\u0001\u001a\u00020\u00002\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00120bJ\u0007\u0010\u0085\u0001\u001a\u00020\u0012J\n\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\n\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0002J\u0010\u0010@\u001a\u00020\u00002\u0008\u0010@\u001a\u0004\u0018\u00010\u0016J\u000e\u0010H\u001a\u00020\u00002\u0006\u0010H\u001a\u00020IJ\u000e\u0010H\u001a\u00020\u00002\u0006\u0010H\u001a\u00020uJ\u0012\u0010H\u001a\u00020\u00002\n\u0010H\u001a\u0006\u0012\u0002\u0008\u00030TR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\u0019X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010(\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010%R\u0014\u0010*\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010%R\u0014\u0010,\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010%R\u0014\u0010.\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010%R\u0014\u00100\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010%R\u0014\u00102\u001a\u00020\u0019X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t08\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u000fR\u001c\u0010@\u001a\u0004\u0018\u00010\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u000fR\u001a\u0010H\u001a\u00020IX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u000fR\u001f\u0010Q\u001a\u0010\u0012\u0004\u0012\u00020I\u0012\u0006\u0012\u0004\u0018\u00010O0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u0014R$\u0010S\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030T\u0012\u0004\u0012\u00020U0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\u0014R\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\u000fR\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\u000f\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/TypeSpec$Builder;",
        "Lcom/squareup/kotlinpoet/Taggable$Builder;",
        "Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;",
        "kind",
        "Lcom/squareup/kotlinpoet/TypeSpec$Kind;",
        "name",
        "",
        "modifiers",
        "",
        "Lcom/squareup/kotlinpoet/KModifier;",
        "(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;[Lcom/squareup/kotlinpoet/KModifier;)V",
        "annotationSpecs",
        "",
        "Lcom/squareup/kotlinpoet/AnnotationSpec;",
        "getAnnotationSpecs",
        "()Ljava/util/List;",
        "enumConstants",
        "",
        "Lcom/squareup/kotlinpoet/TypeSpec;",
        "getEnumConstants",
        "()Ljava/util/Map;",
        "funSpecs",
        "Lcom/squareup/kotlinpoet/FunSpec;",
        "getFunSpecs",
        "initializerBlock",
        "Lcom/squareup/kotlinpoet/CodeBlock$Builder;",
        "getInitializerBlock$kotlinpoet",
        "()Lcom/squareup/kotlinpoet/CodeBlock$Builder;",
        "initializerIndex",
        "",
        "getInitializerIndex",
        "()I",
        "setInitializerIndex",
        "(I)V",
        "isAnnotation",
        "",
        "isAnnotation$kotlinpoet",
        "()Z",
        "isAnonymousClass",
        "isAnonymousClass$kotlinpoet",
        "isCompanion",
        "isCompanion$kotlinpoet",
        "isEnum",
        "isEnum$kotlinpoet",
        "isFunInterface",
        "isFunInterface$kotlinpoet",
        "isInlineClass",
        "isInlineClass$kotlinpoet",
        "isSimpleClass",
        "isSimpleClass$kotlinpoet",
        "kdoc",
        "getKdoc$kotlinpoet",
        "getKind$kotlinpoet",
        "()Lcom/squareup/kotlinpoet/TypeSpec$Kind;",
        "setKind$kotlinpoet",
        "(Lcom/squareup/kotlinpoet/TypeSpec$Kind;)V",
        "",
        "getModifiers",
        "()Ljava/util/Set;",
        "getName$kotlinpoet",
        "()Ljava/lang/String;",
        "originatingElements",
        "Ljavax/lang/model/element/Element;",
        "getOriginatingElements",
        "primaryConstructor",
        "getPrimaryConstructor$kotlinpoet",
        "()Lcom/squareup/kotlinpoet/FunSpec;",
        "setPrimaryConstructor$kotlinpoet",
        "(Lcom/squareup/kotlinpoet/FunSpec;)V",
        "propertySpecs",
        "Lcom/squareup/kotlinpoet/PropertySpec;",
        "getPropertySpecs",
        "superclass",
        "Lcom/squareup/kotlinpoet/TypeName;",
        "getSuperclass$kotlinpoet",
        "()Lcom/squareup/kotlinpoet/TypeName;",
        "setSuperclass$kotlinpoet",
        "(Lcom/squareup/kotlinpoet/TypeName;)V",
        "superclassConstructorParameters",
        "Lcom/squareup/kotlinpoet/CodeBlock;",
        "getSuperclassConstructorParameters",
        "superinterfaces",
        "getSuperinterfaces",
        "tags",
        "Lkotlin/reflect/KClass;",
        "",
        "getTags",
        "typeSpecs",
        "getTypeSpecs",
        "typeVariables",
        "Lcom/squareup/kotlinpoet/TypeVariableName;",
        "getTypeVariables",
        "addAnnotation",
        "annotationSpec",
        "annotation",
        "Lcom/squareup/kotlinpoet/ClassName;",
        "Ljava/lang/Class;",
        "addAnnotations",
        "",
        "addEnumConstant",
        "typeSpec",
        "addFunction",
        "funSpec",
        "addFunctions",
        "addInitializerBlock",
        "block",
        "addKdoc",
        "format",
        "args",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;",
        "addModifiers",
        "([Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;",
        "addProperties",
        "addProperty",
        "propertySpec",
        "type",
        "(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;",
        "(Ljava/lang/String;Lkotlin/reflect/KClass;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;",
        "addSuperclassConstructorParameter",
        "codeBlock",
        "addSuperinterface",
        "superinterface",
        "delegate",
        "constructorParameter",
        "constructorParameterName",
        "addSuperinterfaces",
        "addType",
        "addTypeVariable",
        "typeVariable",
        "addTypeVariables",
        "addTypes",
        "build",
        "checkCanHaveInitializerBlocks",
        "",
        "checkCanHaveSuperclass",
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
.field private final annotationSpecs:Ljava/util/List;
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

.field private final enumConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/TypeSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final funSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/FunSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initializerBlock:Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private initializerIndex:I

.field private final kdoc:Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final propertySpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/PropertySpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private superclass:Lcom/squareup/kotlinpoet/TypeName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final superclassConstructorParameters:Ljava/util/List;
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

.field private final superinterfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/kotlinpoet/TypeName;",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final typeSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeSpec;",
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
.method public varargs constructor <init>(Lcom/squareup/kotlinpoet/TypeSpec$Kind;Ljava/lang/String;[Lcom/squareup/kotlinpoet/KModifier;)V
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/TypeSpec$Kind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/squareup/kotlinpoet/KModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->name:Ljava/lang/String;

    sget-object p1, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->builder()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    sget-object p2, Lcom/squareup/kotlinpoet/TypeNames;->ANY:Lcom/squareup/kotlinpoet/ClassName;

    iput-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superclass:Lcom/squareup/kotlinpoet/TypeName;

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->builder()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->initializerBlock:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    const/4 p1, -0x1

    iput p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->initializerIndex:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->tags:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->originatingElements:Ljava/util/List;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/squareup/kotlinpoet/KModifier;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superinterfaces:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->annotationSpecs:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->typeVariables:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superclassConstructorParameters:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->propertySpecs:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->funSpecs:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->typeSpecs:Ljava/util/List;

    return-void
.end method

.method public static synthetic addEnumConstant$default(Lcom/squareup/kotlinpoet/TypeSpec$Builder;Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeSpec;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/squareup/kotlinpoet/TypeSpec;->Companion:Lcom/squareup/kotlinpoet/TypeSpec$Companion;

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/TypeSpec$Companion;->anonymousClassBuilder()Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->build()Lcom/squareup/kotlinpoet/TypeSpec;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addEnumConstant(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeSpec;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addSuperinterface$default(Lcom/squareup/kotlinpoet/TypeSpec$Builder;Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->getEMPTY$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addSuperinterface(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addSuperinterface$default(Lcom/squareup/kotlinpoet/TypeSpec$Builder;Ljava/lang/reflect/Type;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->getEMPTY$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addSuperinterface(Ljava/lang/reflect/Type;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addSuperinterface$default(Lcom/squareup/kotlinpoet/TypeSpec$Builder;Lkotlin/reflect/KClass;Lcom/squareup/kotlinpoet/CodeBlock;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->getEMPTY$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addSuperinterface(Lkotlin/reflect/KClass;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final checkCanHaveInitializerBlocks()V
    .locals 4

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isSimpleClass$kotlinpoet()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isEnum$kotlinpoet()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v2, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->OBJECT:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v2, " can\'t have initializer blocks"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isInlineClass$kotlinpoet()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    sget-object v3, Lcom/squareup/kotlinpoet/KModifier;->EXPECT:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inline classes can\'t have initializer blocks"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final checkCanHaveSuperclass()V
    .locals 3

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isSimpleClass$kotlinpoet()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v2, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->OBJECT:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isInlineClass$kotlinpoet()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inline classes cannot have super classes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "only classes can have super classes, not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final addAnnotation(Lcom/squareup/kotlinpoet/AnnotationSpec;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/AnnotationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->annotationSpecs:Ljava/util/List;

    .line 1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addAnnotation(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/ClassName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec;->Companion:Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Companion;->builder(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/AnnotationSpec$Builder;->build()Lcom/squareup/kotlinpoet/AnnotationSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addAnnotation(Lcom/squareup/kotlinpoet/AnnotationSpec;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addAnnotation(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Ljava/lang/Class;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addAnnotation(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addAnnotation(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/squareup/kotlinpoet/ClassNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addAnnotation(Lcom/squareup/kotlinpoet/ClassName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addAnnotations(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "annotationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->annotationSpecs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addEnumConstant(Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
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

    invoke-static {p0, p1, v0, v1, v0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addEnumConstant$default(Lcom/squareup/kotlinpoet/TypeSpec$Builder;Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeSpec;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addEnumConstant(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeSpec;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/TypeSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addFunction(Lcom/squareup/kotlinpoet/FunSpec;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/FunSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "funSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->funSpecs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addFunctions(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/squareup/kotlinpoet/FunSpec;",
            ">;)",
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "funSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/kotlinpoet/FunSpec;

    invoke-virtual {p0, v0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addFunction(Lcom/squareup/kotlinpoet/FunSpec;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addInitializerBlock(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 4
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->checkCanHaveInitializerBlocks()V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->propertySpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->initializerIndex:I

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->initializerBlock:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "init {\n"

    invoke-virtual {v0, v3, v2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->indent()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->unindent()Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    move-result-object p1

    const-string v0, "}\n"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final addKdoc(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 2
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final varargs addKdoc(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    .line 1
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->add(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object p0
.end method

.method public final addModifiers(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isAnonymousClass$kotlinpoet()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    .line 5
    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "forbidden on anonymous types."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs addModifiers([Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # [Lcom/squareup/kotlinpoet/KModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isAnonymousClass$kotlinpoet()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    .line 2
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "forbidden on anonymous types."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addOriginatingElement(Ljavax/lang/model/element/Element;)Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addOriginatingElement(Ljavax/lang/model/element/Element;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addOriginatingElement(Ljavax/lang/model/element/Element;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Ljavax/lang/model/element/Element;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "originatingElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder$DefaultImpls;->addOriginatingElement(Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;Ljavax/lang/model/element/Element;)Lcom/squareup/kotlinpoet/OriginatingElementsHolder$Builder;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    return-object p1
.end method

.method public final addProperties(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/squareup/kotlinpoet/PropertySpec;",
            ">;)",
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "propertySpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/kotlinpoet/PropertySpec;

    invoke-virtual {p0, v1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addProperty(Lcom/squareup/kotlinpoet/PropertySpec;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addProperty(Lcom/squareup/kotlinpoet/PropertySpec;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 3
    .param p1    # Lcom/squareup/kotlinpoet/PropertySpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "propertySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    .line 1
    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->EXPECT:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec;->getInitializer()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec;->getGetter()Lcom/squareup/kotlinpoet/FunSpec;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec;->getSetter()Lcom/squareup/kotlinpoet/FunSpec;

    move-result-object v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "properties in expect classes can\'t have getters and setters"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "properties in expect classes can\'t have initializers"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->propertySpecs:Ljava/util/List;

    .line 5
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addProperty(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
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

    .line 9
    sget-object v0, Lcom/squareup/kotlinpoet/PropertySpec;->Companion:Lcom/squareup/kotlinpoet/PropertySpec$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/kotlinpoet/PropertySpec$Companion;->builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->build()Lcom/squareup/kotlinpoet/PropertySpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addProperty(Lcom/squareup/kotlinpoet/PropertySpec;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs addProperty(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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

    .line 6
    sget-object v0, Lcom/squareup/kotlinpoet/PropertySpec;->Companion:Lcom/squareup/kotlinpoet/PropertySpec$Companion;

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/squareup/kotlinpoet/KModifier;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/kotlinpoet/PropertySpec$Companion;->builder(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/PropertySpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/PropertySpec$Builder;->build()Lcom/squareup/kotlinpoet/PropertySpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addProperty(Lcom/squareup/kotlinpoet/PropertySpec;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addProperty(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
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

    .line 10
    invoke-static {p2}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addProperty(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs addProperty(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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

    .line 7
    invoke-static {p2}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p2

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/squareup/kotlinpoet/KModifier;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addProperty(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addProperty(Ljava/lang/String;Lkotlin/reflect/KClass;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
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

    .line 11
    invoke-static {p2}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addProperty(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs addProperty(Ljava/lang/String;Lkotlin/reflect/KClass;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
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

    .line 8
    invoke-static {p2}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p2

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/squareup/kotlinpoet/KModifier;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addProperty(Ljava/lang/String;Lcom/squareup/kotlinpoet/TypeName;[Lcom/squareup/kotlinpoet/KModifier;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addSuperclassConstructorParameter(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "codeBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->checkCanHaveSuperclass()V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superclassConstructorParameters:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs addSuperclassConstructorParameter(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addSuperclassConstructorParameter(Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    return-object p0
.end method

.method public final addSuperinterface(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 5
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "superinterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/squareup/kotlinpoet/CodeBlock;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superinterfaces:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isSimpleClass$kotlinpoet()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v4, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->OBJECT:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/TypeName;->isNullable()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superinterfaces:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superinterfaces:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object p0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' can not delegate to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with existing declaration by "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superinterfaces:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/CodeBlock;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "expected non-nullable type but was \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v3, v1, v0, v1}, Lcom/squareup/kotlinpoet/TypeName;->copy$default(Lcom/squareup/kotlinpoet/TypeName;ZLjava/util/List;ILjava/lang/Object;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "delegation only allowed for classes and objects (found "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->name:Ljava/lang/String;

    const-string v0, "\')"

    .line 13
    invoke-static {p1, p2, v0}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addSuperinterface(Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "superinterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructorParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p2}, Lcom/squareup/kotlinpoet/FunSpec;->parameter$kotlinpoet(Ljava/lang/String;)Lcom/squareup/kotlinpoet/ParameterSpec;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/squareup/kotlinpoet/CodeBlock;->Companion:Lcom/squareup/kotlinpoet/CodeBlock$Companion;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lcom/squareup/kotlinpoet/CodeBlock$Companion;->of(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addSuperinterface(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    return-object p0

    :cond_1
    const-string p1, "no such constructor parameter \'"

    const-string v0, "\' to delegate to for type \'"

    .line 23
    invoke-static {p1, p2, v0}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->name:Ljava/lang/String;

    const/16 v0, 0x27

    .line 24
    invoke-static {p1, p2, v0}, Landroidx/compose/animation/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "delegating to constructor parameter requires not-null constructor"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addSuperinterface(Ljava/lang/reflect/Type;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/kotlinpoet/CodeBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "superinterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addSuperinterface(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addSuperinterface(Lkotlin/reflect/KClass;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "superinterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addSuperinterface(Lcom/squareup/kotlinpoet/TypeName;Lcom/squareup/kotlinpoet/CodeBlock;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addSuperinterface(Lkotlin/reflect/KClass;Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "superinterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructorParameterName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->addSuperinterface(Lcom/squareup/kotlinpoet/TypeName;Ljava/lang/String;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addSuperinterfaces(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 5
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ">;)",
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "superinterfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superinterfaces:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/kotlinpoet/TypeName;

    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->k(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object p0
.end method

.method public final addType(Lcom/squareup/kotlinpoet/TypeSpec;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/TypeSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->typeSpecs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addTypeVariable(Lcom/squareup/kotlinpoet/TypeVariableName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/TypeVariableName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->typeVariables:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addTypeVariables(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeVariables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->typeVariables:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final addTypes(Ljava/lang/Iterable;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/squareup/kotlinpoet/TypeSpec;",
            ">;)",
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "typeSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->typeSpecs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public final build()Lcom/squareup/kotlinpoet/TypeSpec;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isEnum$kotlinpoet()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->name:Ljava/lang/String;

    const-string v2, " is not an enum and cannot have enum constants"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superclassConstructorParameters:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->checkCanHaveSuperclass()V

    :cond_2
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isAnonymousClass$kotlinpoet()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->typeVariables:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "typevariables are forbidden on anonymous types"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->ABSTRACT:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    sget-object v3, Lcom/squareup/kotlinpoet/KModifier;->SEALED:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v3, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isSimpleClass$kotlinpoet()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->funSpecs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/kotlinpoet/FunSpec;

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/FunSpec;->getModifiers()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lcom/squareup/kotlinpoet/KModifier;->ABSTRACT:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "non-abstract type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot declare abstract function "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/FunSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    iget-object v5, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v6, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->INTERFACE:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    if-ne v5, v6, :cond_a

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/FunSpec;->getModifiers()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lcom/squareup/kotlinpoet/KModifier;->INTERNAL:Lcom/squareup/kotlinpoet/KModifier;

    sget-object v7, Lcom/squareup/kotlinpoet/KModifier;->PROTECTED:Lcom/squareup/kotlinpoet/KModifier;

    filled-new-array {v6, v7}, [Lcom/squareup/kotlinpoet/KModifier;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/squareup/kotlinpoet/UtilKt;->requireNoneOf(Ljava/util/Set;[Lcom/squareup/kotlinpoet/KModifier;)V

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/FunSpec;->getModifiers()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/squareup/kotlinpoet/KModifier;->ABSTRACT:Lcom/squareup/kotlinpoet/KModifier;

    sget-object v6, Lcom/squareup/kotlinpoet/KModifier;->PRIVATE:Lcom/squareup/kotlinpoet/KModifier;

    filled-new-array {v5, v6}, [Lcom/squareup/kotlinpoet/KModifier;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/squareup/kotlinpoet/UtilKt;->requireNoneOrOneOf(Ljava/util/Set;[Lcom/squareup/kotlinpoet/KModifier;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isAnnotation$kotlinpoet()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/FunSpec;->getModifiers()Ljava/util/Set;

    move-result-object v5

    iget-object v6, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    iget-object v7, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    invoke-virtual {v6, v7}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->implicitFunctionModifiers$kotlinpoet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "annotation class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/FunSpec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requires modifiers "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    iget-object v2, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->implicitFunctionModifiers$kotlinpoet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v5, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    sget-object v6, Lcom/squareup/kotlinpoet/KModifier;->EXPECT:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/FunSpec;->getBody()Lcom/squareup/kotlinpoet/CodeBlock;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/kotlinpoet/CodeBlock;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "functions in expect classes can\'t have bodies"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->funSpecs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_f

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/kotlinpoet/FunSpec;

    invoke-virtual {v3}, Lcom/squareup/kotlinpoet/FunSpec;->isConstructor()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superclassConstructorParameters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "types without a primary constructor cannot specify secondary constructors and superclass constructor parameters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_6
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isInlineClass$kotlinpoet()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_14

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec;->getModifiers()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/squareup/kotlinpoet/KModifier;->PRIVATE:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lcom/squareup/kotlinpoet/KModifier;->INTERNAL:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inline classes must have a public primary constructor"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inline classes must have 1 parameter in constructor"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->propertySpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/FunSpec;->getParameters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/kotlinpoet/ParameterSpec;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/ParameterSpec;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_16
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_1b

    iget-object v4, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->propertySpecs:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/squareup/kotlinpoet/PropertySpec;

    invoke-virtual {v6}, Lcom/squareup/kotlinpoet/PropertySpec;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    move-object v3, v5

    :cond_18
    check-cast v3, Lcom/squareup/kotlinpoet/PropertySpec;

    const-string v0, "Inline classes must have a single read-only (val) property parameter."

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/squareup/kotlinpoet/PropertySpec;->getMutable()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_19

    goto :goto_9

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_9
    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->initializerBlock:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    invoke-virtual {v0}, Lcom/squareup/kotlinpoet/CodeBlock$Builder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superclass:Lcom/squareup/kotlinpoet/TypeName;

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inline classes cannot have super classes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inline classes can\'t have initializer blocks"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Inline classes must have at least 1 property"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_a
    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isFunInterface$kotlinpoet()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->funSpecs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/squareup/kotlinpoet/FunSpec;

    invoke-virtual {v5}, Lcom/squareup/kotlinpoet/FunSpec;->getModifiers()Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lcom/squareup/kotlinpoet/KModifier;->ABSTRACT:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_22

    goto :goto_d

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Functional interfaces must have exactly one abstract function. Contained "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/kotlinpoet/FunSpec;

    invoke-virtual {v3}, Lcom/squareup/kotlinpoet/FunSpec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_d
    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->typeSpecs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_25

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_f

    :cond_25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/kotlinpoet/TypeSpec;

    invoke-virtual {v3}, Lcom/squareup/kotlinpoet/TypeSpec;->isCompanion()Z

    move-result v3

    if-eqz v3, :cond_26

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_27

    goto :goto_e

    :cond_27
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_f
    if-eqz v2, :cond_2b

    if-ne v2, v1, :cond_2a

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isSimpleClass$kotlinpoet()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->INTERFACE:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    if-eq v0, v1, :cond_2b

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isEnum$kotlinpoet()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isAnnotation$kotlinpoet()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_10

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " types can\'t have a companion object"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiple companion objects are present but only one is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_10
    new-instance v0, Lcom/squareup/kotlinpoet/TypeSpec;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/squareup/kotlinpoet/TypeSpec;-><init>(Lcom/squareup/kotlinpoet/TypeSpec$Builder;Lcom/squareup/kotlinpoet/TagMap;Lcom/squareup/kotlinpoet/OriginatingElementsHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAnnotationSpecs()Ljava/util/List;
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->annotationSpecs:Ljava/util/List;

    return-object v0
.end method

.method public final getEnumConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/kotlinpoet/TypeSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->enumConstants:Ljava/util/Map;

    return-object v0
.end method

.method public final getFunSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/FunSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->funSpecs:Ljava/util/List;

    return-object v0
.end method

.method public final getInitializerBlock$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->initializerBlock:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object v0
.end method

.method public final getInitializerIndex()I
    .locals 1

    iget v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->initializerIndex:I

    return v0
.end method

.method public final getKdoc$kotlinpoet()Lcom/squareup/kotlinpoet/CodeBlock$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kdoc:Lcom/squareup/kotlinpoet/CodeBlock$Builder;

    return-object v0
.end method

.method public final getKind$kotlinpoet()Lcom/squareup/kotlinpoet/TypeSpec$Kind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    return-object v0
.end method

.method public final getModifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/kotlinpoet/KModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final getName$kotlinpoet()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->name:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->originatingElements:Ljava/util/List;

    return-object v0
.end method

.method public final getPrimaryConstructor$kotlinpoet()Lcom/squareup/kotlinpoet/FunSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    return-object v0
.end method

.method public final getPropertySpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/PropertySpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->propertySpecs:Ljava/util/List;

    return-object v0
.end method

.method public final getSuperclass$kotlinpoet()Lcom/squareup/kotlinpoet/TypeName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superclass:Lcom/squareup/kotlinpoet/TypeName;

    return-object v0
.end method

.method public final getSuperclassConstructorParameters()Ljava/util/List;
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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superclassConstructorParameters:Ljava/util/List;

    return-object v0
.end method

.method public final getSuperinterfaces()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/squareup/kotlinpoet/TypeName;",
            "Lcom/squareup/kotlinpoet/CodeBlock;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superinterfaces:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public final getTypeSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->typeSpecs:Ljava/util/List;

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

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->typeVariables:Ljava/util/List;

    return-object v0
.end method

.method public final isAnnotation$kotlinpoet()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->ANNOTATION:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAnonymousClass$kotlinpoet()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCompanion$kotlinpoet()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->OBJECT:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->COMPANION:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnum$kotlinpoet()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->ENUM:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isFunInterface$kotlinpoet()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->INTERFACE:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->FUN:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInlineClass$kotlinpoet()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->modifiers:Ljava/util/Set;

    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->INLINE:Lcom/squareup/kotlinpoet/KModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSimpleClass$kotlinpoet()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isEnum$kotlinpoet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isAnnotation$kotlinpoet()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final primaryConstructor(Lcom/squareup/kotlinpoet/FunSpec;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 4
    .param p1    # Lcom/squareup/kotlinpoet/FunSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    sget-object v1, Lcom/squareup/kotlinpoet/TypeSpec$Kind;->CLASS:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec;->isConstructor()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->isInlineClass$kotlinpoet()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Inline classes must have 1 parameter in constructor"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected a constructor but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/kotlinpoet/FunSpec;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t have a primary constructor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setInitializerIndex(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->initializerIndex:I

    return-void
.end method

.method public final setKind$kotlinpoet(Lcom/squareup/kotlinpoet/TypeSpec$Kind;)V
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/TypeSpec$Kind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->kind:Lcom/squareup/kotlinpoet/TypeSpec$Kind;

    return-void
.end method

.method public final setPrimaryConstructor$kotlinpoet(Lcom/squareup/kotlinpoet/FunSpec;)V
    .locals 0
    .param p1    # Lcom/squareup/kotlinpoet/FunSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->primaryConstructor:Lcom/squareup/kotlinpoet/FunSpec;

    return-void
.end method

.method public final setSuperclass$kotlinpoet(Lcom/squareup/kotlinpoet/TypeName;)V
    .locals 1
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superclass:Lcom/squareup/kotlinpoet/TypeName;

    return-void
.end method

.method public final superclass(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 2
    .param p1    # Lcom/squareup/kotlinpoet/TypeName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "superclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->checkCanHaveSuperclass()V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superclass:Lcom/squareup/kotlinpoet/TypeName;

    .line 2
    sget-object v1, Lcom/squareup/kotlinpoet/TypeNames;->ANY:Lcom/squareup/kotlinpoet/ClassName;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superclass:Lcom/squareup/kotlinpoet/TypeName;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "superclass already set to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superclass:Lcom/squareup/kotlinpoet/TypeName;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final superclass(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "superclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superclass(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final superclass(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "superclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/squareup/kotlinpoet/TypeNames;->get(Lkotlin/reflect/KClass;)Lcom/squareup/kotlinpoet/ClassName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->superclass(Lcom/squareup/kotlinpoet/TypeName;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/squareup/kotlinpoet/TypeSpec$Builder;->tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    move-result-object p1

    return-object p1
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2}, Lcom/squareup/kotlinpoet/Taggable$Builder$DefaultImpls;->tag(Lcom/squareup/kotlinpoet/Taggable$Builder;Ljava/lang/Class;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    return-object p1
.end method

.method public tag(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/TypeSpec$Builder;
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
            "Lcom/squareup/kotlinpoet/TypeSpec$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/squareup/kotlinpoet/Taggable$Builder$DefaultImpls;->tag(Lcom/squareup/kotlinpoet/Taggable$Builder;Lkotlin/reflect/KClass;Ljava/lang/Object;)Lcom/squareup/kotlinpoet/Taggable$Builder;

    move-result-object p1

    check-cast p1, Lcom/squareup/kotlinpoet/TypeSpec$Builder;

    return-object p1
.end method
