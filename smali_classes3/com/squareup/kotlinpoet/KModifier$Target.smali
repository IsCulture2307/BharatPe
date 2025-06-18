.class public final enum Lcom/squareup/kotlinpoet/KModifier$Target;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/kotlinpoet/KModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/kotlinpoet/KModifier$Target;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/KModifier$Target;",
        "",
        "(Ljava/lang/String;I)V",
        "CLASS",
        "VARIANCE_ANNOTATION",
        "PARAMETER",
        "TYPE_PARAMETER",
        "FUNCTION",
        "PROPERTY",
        "INTERFACE",
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
.field private static final synthetic $VALUES:[Lcom/squareup/kotlinpoet/KModifier$Target;

.field public static final enum CLASS:Lcom/squareup/kotlinpoet/KModifier$Target;

.field public static final enum FUNCTION:Lcom/squareup/kotlinpoet/KModifier$Target;

.field public static final enum INTERFACE:Lcom/squareup/kotlinpoet/KModifier$Target;

.field public static final enum PARAMETER:Lcom/squareup/kotlinpoet/KModifier$Target;

.field public static final enum PROPERTY:Lcom/squareup/kotlinpoet/KModifier$Target;

.field public static final enum TYPE_PARAMETER:Lcom/squareup/kotlinpoet/KModifier$Target;

.field public static final enum VARIANCE_ANNOTATION:Lcom/squareup/kotlinpoet/KModifier$Target;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/squareup/kotlinpoet/KModifier$Target;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/kotlinpoet/KModifier$Target;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/kotlinpoet/KModifier$Target;->CLASS:Lcom/squareup/kotlinpoet/KModifier$Target;

    new-instance v1, Lcom/squareup/kotlinpoet/KModifier$Target;

    const-string v2, "VARIANCE_ANNOTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/kotlinpoet/KModifier$Target;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/kotlinpoet/KModifier$Target;->VARIANCE_ANNOTATION:Lcom/squareup/kotlinpoet/KModifier$Target;

    new-instance v2, Lcom/squareup/kotlinpoet/KModifier$Target;

    const-string v3, "PARAMETER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/squareup/kotlinpoet/KModifier$Target;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/squareup/kotlinpoet/KModifier$Target;->PARAMETER:Lcom/squareup/kotlinpoet/KModifier$Target;

    new-instance v3, Lcom/squareup/kotlinpoet/KModifier$Target;

    const-string v4, "TYPE_PARAMETER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/squareup/kotlinpoet/KModifier$Target;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/squareup/kotlinpoet/KModifier$Target;->TYPE_PARAMETER:Lcom/squareup/kotlinpoet/KModifier$Target;

    new-instance v4, Lcom/squareup/kotlinpoet/KModifier$Target;

    const-string v5, "FUNCTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/squareup/kotlinpoet/KModifier$Target;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/squareup/kotlinpoet/KModifier$Target;->FUNCTION:Lcom/squareup/kotlinpoet/KModifier$Target;

    new-instance v5, Lcom/squareup/kotlinpoet/KModifier$Target;

    const-string v6, "PROPERTY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/squareup/kotlinpoet/KModifier$Target;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/squareup/kotlinpoet/KModifier$Target;->PROPERTY:Lcom/squareup/kotlinpoet/KModifier$Target;

    new-instance v6, Lcom/squareup/kotlinpoet/KModifier$Target;

    const-string v7, "INTERFACE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/squareup/kotlinpoet/KModifier$Target;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/squareup/kotlinpoet/KModifier$Target;->INTERFACE:Lcom/squareup/kotlinpoet/KModifier$Target;

    filled-new-array/range {v0 .. v6}, [Lcom/squareup/kotlinpoet/KModifier$Target;

    move-result-object v0

    sput-object v0, Lcom/squareup/kotlinpoet/KModifier$Target;->$VALUES:[Lcom/squareup/kotlinpoet/KModifier$Target;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/kotlinpoet/KModifier$Target;
    .locals 1

    const-class v0, Lcom/squareup/kotlinpoet/KModifier$Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/kotlinpoet/KModifier$Target;

    return-object p0
.end method

.method public static values()[Lcom/squareup/kotlinpoet/KModifier$Target;
    .locals 1

    sget-object v0, Lcom/squareup/kotlinpoet/KModifier$Target;->$VALUES:[Lcom/squareup/kotlinpoet/KModifier$Target;

    invoke-virtual {v0}, [Lcom/squareup/kotlinpoet/KModifier$Target;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/kotlinpoet/KModifier$Target;

    return-object v0
.end method
