.class public final enum Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountIdentifiers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;",
        "",
        "value",
        "",
        "type",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "getValue",
        "DEBIT",
        "LITE",
        "CREDIT_CARD",
        "CREDIT_LINE",
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
.field private static final synthetic $VALUES:[Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

.field public static final enum CREDIT_CARD:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

.field public static final enum CREDIT_LINE:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

.field public static final enum DEBIT:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

.field public static final enum LITE:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;
    .locals 4

    sget-object v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->DEBIT:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->LITE:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->CREDIT_CARD:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    sget-object v3, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->CREDIT_LINE:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    filled-new-array {v0, v1, v2, v3}, [Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    const/4 v1, 0x0

    const-string v2, "SAVING ACCOUNT"

    const-string v3, "DEBIT"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->DEBIT:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    const/4 v1, 0x1

    const-string v2, "UPI LITE"

    const-string v3, "LITE"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->LITE:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    const/4 v1, 0x2

    const-string v2, "RUPAY CREDIT CARD"

    const-string v3, "CREDIT_CARD"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->CREDIT_CARD:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    const/4 v1, 0x3

    const-string v2, "CREDIT LINE"

    const-string v3, "CREDIT_LINE"

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->CREDIT_LINE:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    invoke-static {}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->$values()[Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->$VALUES:[Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;
    .locals 1

    const-class v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;
    .locals 1

    sget-object v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->$VALUES:[Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->value:Ljava/lang/String;

    return-object v0
.end method
