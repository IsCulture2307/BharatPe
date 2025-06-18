.class public final enum Lcom/clevertap/android/pushtemplates/TemplateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/pushtemplates/TemplateType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/pushtemplates/TemplateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0080\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/TemplateType;",
        "",
        "templateType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "BASIC",
        "AUTO_CAROUSEL",
        "MANUAL_CAROUSEL",
        "RATING",
        "FIVE_ICONS",
        "PRODUCT_DISPLAY",
        "ZERO_BEZEL",
        "TIMER",
        "INPUT_BOX",
        "VIDEO",
        "CANCEL",
        "Companion",
        "clevertap-pushtemplates_release"
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
.field private static final synthetic $VALUES:[Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum AUTO_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum CANCEL:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final Companion:Lcom/clevertap/android/pushtemplates/TemplateType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FIVE_ICONS:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum INPUT_BOX:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum MANUAL_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum PRODUCT_DISPLAY:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum RATING:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum TIMER:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum VIDEO:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum ZERO_BEZEL:Lcom/clevertap/android/pushtemplates/TemplateType;


# instance fields
.field private final templateType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/pushtemplates/TemplateType;
    .locals 11

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

    sget-object v1, Lcom/clevertap/android/pushtemplates/TemplateType;->AUTO_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateType;->MANUAL_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->RATING:Lcom/clevertap/android/pushtemplates/TemplateType;

    sget-object v4, Lcom/clevertap/android/pushtemplates/TemplateType;->FIVE_ICONS:Lcom/clevertap/android/pushtemplates/TemplateType;

    sget-object v5, Lcom/clevertap/android/pushtemplates/TemplateType;->PRODUCT_DISPLAY:Lcom/clevertap/android/pushtemplates/TemplateType;

    sget-object v6, Lcom/clevertap/android/pushtemplates/TemplateType;->ZERO_BEZEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    sget-object v7, Lcom/clevertap/android/pushtemplates/TemplateType;->TIMER:Lcom/clevertap/android/pushtemplates/TemplateType;

    sget-object v8, Lcom/clevertap/android/pushtemplates/TemplateType;->INPUT_BOX:Lcom/clevertap/android/pushtemplates/TemplateType;

    sget-object v9, Lcom/clevertap/android/pushtemplates/TemplateType;->VIDEO:Lcom/clevertap/android/pushtemplates/TemplateType;

    sget-object v10, Lcom/clevertap/android/pushtemplates/TemplateType;->CANCEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    filled-new-array/range {v0 .. v10}, [Lcom/clevertap/android/pushtemplates/TemplateType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    const/4 v1, 0x0

    const-string v2, "pt_basic"

    const-string v3, "BASIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    const/4 v1, 0x1

    const-string v2, "pt_carousel"

    const-string v3, "AUTO_CAROUSEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->AUTO_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    const/4 v1, 0x2

    const-string v2, "pt_manual_carousel"

    const-string v3, "MANUAL_CAROUSEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->MANUAL_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    const/4 v1, 0x3

    const-string v2, "pt_rating"

    const-string v3, "RATING"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->RATING:Lcom/clevertap/android/pushtemplates/TemplateType;

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    const/4 v1, 0x4

    const-string v2, "pt_five_icons"

    const-string v3, "FIVE_ICONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->FIVE_ICONS:Lcom/clevertap/android/pushtemplates/TemplateType;

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    const/4 v1, 0x5

    const-string v2, "pt_product_display"

    const-string v3, "PRODUCT_DISPLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->PRODUCT_DISPLAY:Lcom/clevertap/android/pushtemplates/TemplateType;

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    const/4 v1, 0x6

    const-string v2, "pt_zero_bezel"

    const-string v3, "ZERO_BEZEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->ZERO_BEZEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    const/4 v1, 0x7

    const-string v2, "pt_timer"

    const-string v3, "TIMER"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->TIMER:Lcom/clevertap/android/pushtemplates/TemplateType;

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    const/16 v1, 0x8

    const-string v2, "pt_input"

    const-string v3, "INPUT_BOX"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->INPUT_BOX:Lcom/clevertap/android/pushtemplates/TemplateType;

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    const/16 v1, 0x9

    const-string v2, "pt_video"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->VIDEO:Lcom/clevertap/android/pushtemplates/TemplateType;

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    const/16 v1, 0xa

    const-string v2, "pt_cancel"

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->CANCEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/TemplateType;->$values()[Lcom/clevertap/android/pushtemplates/TemplateType;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->$VALUES:[Lcom/clevertap/android/pushtemplates/TemplateType;

    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->Companion:Lcom/clevertap/android/pushtemplates/TemplateType$Companion;

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

    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/TemplateType;->templateType:Ljava/lang/String;

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->Companion:Lcom/clevertap/android/pushtemplates/TemplateType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/clevertap/android/pushtemplates/TemplateType$Companion;->a(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;
    .locals 1

    const-class v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/pushtemplates/TemplateType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/pushtemplates/TemplateType;
    .locals 1

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->$VALUES:[Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/pushtemplates/TemplateType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateType;->templateType:Ljava/lang/String;

    return-object v0
.end method
