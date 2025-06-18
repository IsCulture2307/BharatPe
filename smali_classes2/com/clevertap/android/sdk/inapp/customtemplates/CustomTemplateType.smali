.class public final enum Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;",
        "",
        "stringName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "TEMPLATE",
        "FUNCTION",
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
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

.field public static final Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FUNCTION:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

.field public static final enum TEMPLATE:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;


# instance fields
.field private final stringName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
    .locals 2

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->TEMPLATE:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->FUNCTION:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    filled-new-array {v0, v1}, [Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    const/4 v1, 0x0

    const-string v2, "template"

    const-string v3, "TEMPLATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->TEMPLATE:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    const/4 v1, 0x1

    const-string v2, "function"

    const-string v3, "FUNCTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->FUNCTION:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->$values()[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType$Companion;

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

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->stringName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getStringName$p(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->stringName:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->stringName:Ljava/lang/String;

    return-object v0
.end method
