.class public final enum Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/transaction/utils/QRConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Purpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SEBI",
        "AMC",
        "TRAVEL",
        "HOSPITALITY",
        "HOSPITAL",
        "TELECOM",
        "INSURANCE",
        "EDUCATION",
        "GIFTING",
        "BBPS",
        "GLOBAL_UPI",
        "METRO_ATM_QR",
        "NON_METRO_ATM_QR",
        "DEFAULT",
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
.field private static final synthetic $VALUES:[Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

.field public static final enum AMC:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

.field public static final enum BBPS:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

.field public static final enum DEFAULT:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

.field public static final enum EDUCATION:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

.field public static final enum GIFTING:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

.field public static final enum GLOBAL_UPI:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

.field public static final enum HOSPITAL:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

.field public static final enum HOSPITALITY:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

.field public static final enum INSURANCE:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

.field public static final enum METRO_ATM_QR:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

.field public static final enum NON_METRO_ATM_QR:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

.field public static final enum SEBI:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

.field public static final enum TELECOM:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

.field public static final enum TRAVEL:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;
    .locals 14

    sget-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->SEBI:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->AMC:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->TRAVEL:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    sget-object v3, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->HOSPITALITY:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    sget-object v4, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->HOSPITAL:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    sget-object v5, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->TELECOM:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    sget-object v6, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->INSURANCE:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    sget-object v7, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->EDUCATION:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    sget-object v8, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->GIFTING:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    sget-object v9, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->BBPS:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    sget-object v10, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->GLOBAL_UPI:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    sget-object v11, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->METRO_ATM_QR:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    sget-object v12, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->NON_METRO_ATM_QR:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    sget-object v13, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->DEFAULT:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    filled-new-array/range {v0 .. v13}, [Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    const/4 v1, 0x0

    const-string v2, "01"

    const-string v3, "SEBI"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->SEBI:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    const/4 v1, 0x1

    const-string v2, "02"

    const-string v3, "AMC"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->AMC:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    const/4 v1, 0x2

    const-string v2, "03"

    const-string v3, "TRAVEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->TRAVEL:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    const/4 v1, 0x3

    const-string v2, "04"

    const-string v3, "HOSPITALITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->HOSPITALITY:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    const/4 v1, 0x4

    const-string v2, "05"

    const-string v3, "HOSPITAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->HOSPITAL:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    const/4 v1, 0x5

    const-string v2, "06"

    const-string v3, "TELECOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->TELECOM:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    const/4 v1, 0x6

    const-string v2, "07"

    const-string v3, "INSURANCE"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->INSURANCE:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    const/4 v1, 0x7

    const-string v2, "08"

    const-string v3, "EDUCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->EDUCATION:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    const/16 v1, 0x8

    const-string v2, "09"

    const-string v3, "GIFTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->GIFTING:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    const/16 v1, 0x9

    const-string v2, "10"

    const-string v3, "BBPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->BBPS:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    const/16 v1, 0xa

    const-string v2, "11"

    const-string v3, "GLOBAL_UPI"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->GLOBAL_UPI:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    const/16 v1, 0xb

    const-string v2, "12"

    const-string v3, "METRO_ATM_QR"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->METRO_ATM_QR:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    const/16 v1, 0xc

    const-string v2, "13"

    const-string v3, "NON_METRO_ATM_QR"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->NON_METRO_ATM_QR:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    const/16 v1, 0xd

    const-string v2, "00"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->DEFAULT:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    invoke-static {}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->$values()[Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->$VALUES:[Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

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

    iput-object p3, p0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;
    .locals 1

    const-class v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;
    .locals 1

    sget-object v0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->$VALUES:[Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Purpose;->value:Ljava/lang/String;

    return-object v0
.end method
