.class public final enum Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/AnnotationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UseSiteTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;",
        "",
        "keyword",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKeyword$kotlinpoet",
        "()Ljava/lang/String;",
        "FILE",
        "PROPERTY",
        "FIELD",
        "GET",
        "SET",
        "RECEIVER",
        "PARAM",
        "SETPARAM",
        "DELEGATE",
        "kotlinpoet"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum DELEGATE:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum FIELD:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum FILE:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum GET:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum PARAM:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum PROPERTY:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum RECEIVER:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum SET:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

.field public static final enum SETPARAM:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;


# instance fields
.field private final keyword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    const/4 v1, 0x0

    const-string v2, "file"

    const-string v3, "FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->FILE:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    new-instance v1, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    const/4 v2, 0x1

    const-string v3, "property"

    const-string v4, "PROPERTY"

    invoke-direct {v1, v4, v2, v3}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->PROPERTY:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    new-instance v2, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    const/4 v3, 0x2

    const-string v4, "field"

    const-string v5, "FIELD"

    invoke-direct {v2, v5, v3, v4}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->FIELD:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    new-instance v3, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    const/4 v4, 0x3

    const-string v5, "get"

    const-string v6, "GET"

    invoke-direct {v3, v6, v4, v5}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->GET:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    new-instance v4, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    const/4 v5, 0x4

    const-string v6, "set"

    const-string v7, "SET"

    invoke-direct {v4, v7, v5, v6}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->SET:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    new-instance v5, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    const/4 v6, 0x5

    const-string v7, "receiver"

    const-string v8, "RECEIVER"

    invoke-direct {v5, v8, v6, v7}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->RECEIVER:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    new-instance v6, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    const/4 v7, 0x6

    const-string v8, "param"

    const-string v9, "PARAM"

    invoke-direct {v6, v9, v7, v8}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->PARAM:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    new-instance v7, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    const/4 v8, 0x7

    const-string v9, "setparam"

    const-string v10, "SETPARAM"

    invoke-direct {v7, v10, v8, v9}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->SETPARAM:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    new-instance v8, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    const/16 v9, 0x8

    const-string v10, "delegate"

    const-string v11, "DELEGATE"

    invoke-direct {v8, v11, v9, v10}, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->DELEGATE:Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    filled-new-array/range {v0 .. v8}, [Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    move-result-object v0

    sput-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->$VALUES:[Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->keyword:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;
    .locals 1

    const-class v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    return-object p0
.end method

.method public static values()[Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;
    .locals 1

    sget-object v0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->$VALUES:[Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    invoke-virtual {v0}, [Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;

    return-object v0
.end method


# virtual methods
.method public final getKeyword$kotlinpoet()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/squareup/kotlinpoet/AnnotationSpec$UseSiteTarget;->keyword:Ljava/lang/String;

    return-object v0
.end method
