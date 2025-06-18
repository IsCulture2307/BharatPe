.class public final enum Lcom/postpe/app/helperPackages/share/enums/ShareType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/helperPackages/share/enums/ShareType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/postpe/app/helperPackages/share/enums/ShareType;

.field public static final enum All:Lcom/postpe/app/helperPackages/share/enums/ShareType;

.field public static final enum Image:Lcom/postpe/app/helperPackages/share/enums/ShareType;

.field public static final enum Pdf:Lcom/postpe/app/helperPackages/share/enums/ShareType;

.field public static final enum Text:Lcom/postpe/app/helperPackages/share/enums/ShareType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/postpe/app/helperPackages/share/enums/ShareType;
    .locals 4

    sget-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->All:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    sget-object v1, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Text:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    sget-object v2, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Image:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    sget-object v3, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Pdf:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/postpe/app/helperPackages/share/enums/ShareType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;

    const/4 v1, 0x0

    const-string v2, "*/*"

    const-string v3, "All"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/helperPackages/share/enums/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->All:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    new-instance v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;

    const/4 v1, 0x1

    const-string v2, "text/plain"

    const-string v3, "Text"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/helperPackages/share/enums/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Text:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    new-instance v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;

    const/4 v1, 0x2

    const-string v2, "image/jpeg"

    const-string v3, "Image"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/helperPackages/share/enums/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Image:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    new-instance v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;

    const/4 v1, 0x3

    const-string v2, "application/pdf"

    const-string v3, "Pdf"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/helperPackages/share/enums/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Pdf:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    invoke-static {}, Lcom/postpe/app/helperPackages/share/enums/ShareType;->$values()[Lcom/postpe/app/helperPackages/share/enums/ShareType;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->$VALUES:[Lcom/postpe/app/helperPackages/share/enums/ShareType;

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

    iput-object p3, p0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/postpe/app/helperPackages/share/enums/ShareType;
    .locals 2

    sget-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Text:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    .line 2
    iget-object v1, v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->type:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Image:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    .line 3
    iget-object v1, v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->type:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Pdf:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    .line 4
    iget-object v1, v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->type:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->All:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/helperPackages/share/enums/ShareType;
    .locals 1

    const-class v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/helperPackages/share/enums/ShareType;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/helperPackages/share/enums/ShareType;
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->$VALUES:[Lcom/postpe/app/helperPackages/share/enums/ShareType;

    invoke-virtual {v0}, [Lcom/postpe/app/helperPackages/share/enums/ShareType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/helperPackages/share/enums/ShareType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->type:Ljava/lang/String;

    return-object v0
.end method
