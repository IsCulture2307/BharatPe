.class public final enum Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/transaction/utils/QRConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QrMedium"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "DEFAULT",
        "PICK_FROM_GALLERY",
        "APP",
        "POS",
        "PHYSICAL",
        "ATM",
        "WEB",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

.field public static final enum APP:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

.field public static final enum ATM:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

.field public static final enum DEFAULT:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

.field public static final enum PHYSICAL:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

.field public static final enum PICK_FROM_GALLERY:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

.field public static final enum POS:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

.field public static final enum WEB:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;
    .locals 7

    sget-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->DEFAULT:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->PICK_FROM_GALLERY:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->APP:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    sget-object v3, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->POS:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    sget-object v4, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->PHYSICAL:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    sget-object v5, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->ATM:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    sget-object v6, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->WEB:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    filled-new-array/range {v0 .. v6}, [Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    const/4 v1, 0x0

    const-string v2, "00"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->DEFAULT:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    const/4 v1, 0x1

    const-string v2, "01"

    const-string v3, "PICK_FROM_GALLERY"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->PICK_FROM_GALLERY:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    const/4 v1, 0x2

    const-string v2, "02"

    const-string v3, "APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->APP:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    const/4 v1, 0x3

    const-string v2, "03"

    const-string v3, "POS"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->POS:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    const/4 v1, 0x4

    const-string v2, "04"

    const-string v3, "PHYSICAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->PHYSICAL:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    const/4 v1, 0x5

    const-string v2, "05"

    const-string v3, "ATM"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->ATM:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    const/4 v1, 0x6

    const-string v2, "06"

    const-string v3, "WEB"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->WEB:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    invoke-static {}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->$values()[Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->$VALUES:[Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

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

    iput-object p3, p0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;
    .locals 1

    const-class v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;
    .locals 1

    sget-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->$VALUES:[Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->value:Ljava/lang/String;

    return-object v0
.end method
