.class public final enum Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CreditCard",
        "CreditLine",
        "Current",
        "SOD",
        "SavingAccount",
        "Default",
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
.field private static final synthetic $VALUES:[Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

.field public static final enum CreditCard:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

.field public static final enum CreditLine:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

.field public static final enum Current:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

.field public static final enum Default:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

.field public static final enum SOD:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

.field public static final enum SavingAccount:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;
    .locals 6

    sget-object v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->CreditCard:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->CreditLine:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->Current:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->SOD:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    sget-object v4, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->SavingAccount:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    sget-object v5, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->Default:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    filled-new-array/range {v0 .. v5}, [Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    const/4 v1, 0x0

    const-string v2, "CC"

    const-string v3, "CreditCard"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->CreditCard:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    const/4 v1, 0x1

    const-string v2, "CL"

    const-string v3, "CreditLine"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->CreditLine:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    const/4 v1, 0x2

    const-string v2, "C"

    const-string v3, "Current"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->Current:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    const-string v1, "SOD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->SOD:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    const/4 v1, 0x4

    const-string v2, "SA"

    const-string v3, "SavingAccount"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->SavingAccount:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    const/4 v1, 0x5

    const-string v2, "DEFAULT"

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->Default:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    invoke-static {}, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->$values()[Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->$VALUES:[Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

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

    iput-object p3, p0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;
    .locals 1

    const-class v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;
    .locals 1

    sget-object v0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->$VALUES:[Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->value:Ljava/lang/String;

    return-object v0
.end method
