.class public final enum Lcom/postpe/app/helperPackages/scanner/EScanType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/helperPackages/scanner/EScanType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/postpe/app/helperPackages/scanner/EScanType;

.field public static final enum All:Lcom/postpe/app/helperPackages/scanner/EScanType;

.field public static final enum BarCode:Lcom/postpe/app/helperPackages/scanner/EScanType;

.field public static final enum Qr:Lcom/postpe/app/helperPackages/scanner/EScanType;


# direct methods
.method private static synthetic $values()[Lcom/postpe/app/helperPackages/scanner/EScanType;
    .locals 3

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/EScanType;->Qr:Lcom/postpe/app/helperPackages/scanner/EScanType;

    sget-object v1, Lcom/postpe/app/helperPackages/scanner/EScanType;->BarCode:Lcom/postpe/app/helperPackages/scanner/EScanType;

    sget-object v2, Lcom/postpe/app/helperPackages/scanner/EScanType;->All:Lcom/postpe/app/helperPackages/scanner/EScanType;

    filled-new-array {v0, v1, v2}, [Lcom/postpe/app/helperPackages/scanner/EScanType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/postpe/app/helperPackages/scanner/EScanType;

    const-string v1, "Qr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/helperPackages/scanner/EScanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/helperPackages/scanner/EScanType;->Qr:Lcom/postpe/app/helperPackages/scanner/EScanType;

    new-instance v0, Lcom/postpe/app/helperPackages/scanner/EScanType;

    const-string v1, "BarCode"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/helperPackages/scanner/EScanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/helperPackages/scanner/EScanType;->BarCode:Lcom/postpe/app/helperPackages/scanner/EScanType;

    new-instance v0, Lcom/postpe/app/helperPackages/scanner/EScanType;

    const-string v1, "All"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/helperPackages/scanner/EScanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/helperPackages/scanner/EScanType;->All:Lcom/postpe/app/helperPackages/scanner/EScanType;

    invoke-static {}, Lcom/postpe/app/helperPackages/scanner/EScanType;->$values()[Lcom/postpe/app/helperPackages/scanner/EScanType;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/scanner/EScanType;->$VALUES:[Lcom/postpe/app/helperPackages/scanner/EScanType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/helperPackages/scanner/EScanType;
    .locals 1

    const-class v0, Lcom/postpe/app/helperPackages/scanner/EScanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/helperPackages/scanner/EScanType;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/helperPackages/scanner/EScanType;
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/EScanType;->$VALUES:[Lcom/postpe/app/helperPackages/scanner/EScanType;

    invoke-virtual {v0}, [Lcom/postpe/app/helperPackages/scanner/EScanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/helperPackages/scanner/EScanType;

    return-object v0
.end method
