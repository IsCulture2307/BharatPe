.class public final enum Lcom/clevertap/android/sdk/inapp/CTInAppType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/CTInAppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public static final enum UNKNOWN:Lcom/clevertap/android/sdk/inapp/CTInAppType;


# instance fields
.field private final inAppType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 17

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v3, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v4, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v5, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v6, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v7, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v8, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v9, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v10, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v11, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v12, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v13, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v14, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v15, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v16, Lcom/clevertap/android/sdk/inapp/CTInAppType;->UNKNOWN:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    filled-new-array/range {v0 .. v16}, [Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/4 v1, 0x0

    const-string v2, "html"

    const-string v3, "CTInAppTypeHTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/4 v1, 0x1

    const-string v2, "coverHtml"

    const-string v3, "CTInAppTypeCoverHTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/4 v1, 0x2

    const-string v2, "interstitialHtml"

    const-string v3, "CTInAppTypeInterstitialHTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/4 v1, 0x3

    const-string v2, "headerHtml"

    const-string v3, "CTInAppTypeHeaderHTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/4 v1, 0x4

    const-string v2, "footerHtml"

    const-string v3, "CTInAppTypeFooterHTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/4 v1, 0x5

    const-string v2, "halfInterstitialHtml"

    const-string v3, "CTInAppTypeHalfInterstitialHTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/4 v1, 0x6

    const-string v2, "cover"

    const-string v3, "CTInAppTypeCover"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/4 v1, 0x7

    const-string v2, "interstitial"

    const-string v3, "CTInAppTypeInterstitial"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x8

    const-string v2, "half-interstitial"

    const-string v3, "CTInAppTypeHalfInterstitial"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x9

    const-string v2, "header-template"

    const-string v3, "CTInAppTypeHeader"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0xa

    const-string v2, "footer-template"

    const-string v3, "CTInAppTypeFooter"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0xb

    const-string v2, "alert-template"

    const-string v3, "CTInAppTypeAlert"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0xc

    const-string v2, "cover-image"

    const-string v3, "CTInAppTypeCoverImageOnly"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0xd

    const-string v2, "interstitial-image"

    const-string v3, "CTInAppTypeInterstitialImageOnly"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0xe

    const-string v2, "half-interstitial-image"

    const-string v3, "CTInAppTypeHalfInterstitialImageOnly"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0xf

    const-string v2, "custom-code"

    const-string v3, "CTInAppTypeCustomCodeTemplate"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/16 v1, 0x10

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->UNKNOWN:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$values()[Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/CTInAppType;

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

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->inAppType:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "coverHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "headerHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "footerHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "header-template"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "half-interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "cover"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "alert-template"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_9
    const-string v0, "footer-template"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_a
    const-string v0, "interstitialHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_b
    const-string v0, "interstitial-image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_c
    const-string v0, "halfInterstitialHtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_d
    const-string v0, "cover-image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_e
    const-string v0, "half-interstitial-image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_f
    const-string v0, "custom-code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->UNKNOWN:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeader:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCover:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooter:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialImageOnly:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6cbb3d37 -> :sswitch_f
        -0x653ec8ac -> :sswitch_e
        -0x4b09d43b -> :sswitch_d
        -0x452554b6 -> :sswitch_c
        -0x4406ec86 -> :sswitch_b
        -0x2b719309 -> :sswitch_a
        -0x13e94794 -> :sswitch_9
        -0x2387235 -> :sswitch_8
        0x3107ab -> :sswitch_7
        0x5a753b7 -> :sswitch_6
        0x240b672c -> :sswitch_5
        0x3549f686 -> :sswitch_4
        0x46defbba -> :sswitch_3
        0x54a6ebe6 -> :sswitch_2
        0x75d94fd8 -> :sswitch_1
        0x75fb1c02 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/inapp/CTInAppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inapp/CTInAppType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppType;->inAppType:Ljava/lang/String;

    return-object v0
.end method
