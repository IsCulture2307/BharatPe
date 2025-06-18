.class public final enum Lcom/postpe/app/helperPackages/share/enums/ShareAppType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/helperPackages/share/enums/ShareAppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

.field public static final enum Facebook:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

.field public static final enum Linkedin:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

.field public static final enum Other:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

.field public static final enum Twitter:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

.field public static final enum WhatsApp:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

.field public static final enum WhatsAppBusiness:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;


# instance fields
.field private packageName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/postpe/app/helperPackages/share/enums/ShareAppType;
    .locals 6

    sget-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->WhatsApp:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    sget-object v1, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->WhatsAppBusiness:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    sget-object v2, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Linkedin:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    sget-object v3, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Facebook:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    sget-object v4, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Twitter:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    sget-object v5, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Other:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    filled-new-array/range {v0 .. v5}, [Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    const/4 v1, 0x0

    const-string v2, "com.whatsapp"

    const-string v3, "WhatsApp"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->WhatsApp:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    new-instance v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    const/4 v1, 0x1

    const-string v2, "com.whatsapp.w4b"

    const-string v3, "WhatsAppBusiness"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->WhatsAppBusiness:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    new-instance v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    const/4 v1, 0x2

    const-string v2, "com.linkedin.android"

    const-string v3, "Linkedin"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Linkedin:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    new-instance v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    const/4 v1, 0x3

    const-string v2, "com.facebook.katana"

    const-string v3, "Facebook"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Facebook:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    new-instance v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    const/4 v1, 0x4

    const-string v2, "com.twitter.android"

    const-string v3, "Twitter"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Twitter:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    new-instance v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    const/4 v1, 0x5

    const-string v2, ""

    const-string v3, "Other"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Other:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-static {}, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->$values()[Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->$VALUES:[Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

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

    iput-object p3, p0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/helperPackages/share/enums/ShareAppType;
    .locals 1

    const-class v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/helperPackages/share/enums/ShareAppType;
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->$VALUES:[Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    invoke-virtual {v0}, [Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    return-object v0
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->packageName:Ljava/lang/String;

    return-object v0
.end method
