.class public final enum Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;",
        "",
        "stringName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "STRING",
        "BOOLEAN",
        "NUMBER",
        "FILE",
        "ACTION",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

.field public static final enum ACTION:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

.field public static final enum BOOLEAN:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

.field public static final Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FILE:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

.field public static final enum NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

.field public static final enum STRING:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;


# instance fields
.field private final stringName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;
    .locals 5

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->STRING:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->BOOLEAN:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    sget-object v2, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    sget-object v3, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->FILE:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    sget-object v4, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->ACTION:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    const/4 v1, 0x0

    const-string v2, "string"

    const-string v3, "STRING"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->STRING:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    const/4 v1, 0x1

    const-string v2, "boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->BOOLEAN:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    const/4 v1, 0x2

    const-string v2, "number"

    const-string v3, "NUMBER"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    const/4 v1, 0x3

    const-string v2, "file"

    const-string v3, "FILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->FILE:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    const/4 v1, 0x4

    const-string v2, "action"

    const-string v3, "ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->ACTION:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->$values()[Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType$Companion;

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

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->stringName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getStringName$p(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->stringName:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->stringName:Ljava/lang/String;

    return-object v0
.end method
