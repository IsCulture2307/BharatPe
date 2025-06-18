.class public final enum Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "OPEN_DROPDOWN",
        "RETRY",
        "RESET_PIN",
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
.field private static final synthetic $VALUES:[Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

.field public static final enum DEFAULT:Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

.field public static final enum OPEN_DROPDOWN:Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

.field public static final enum RESET_PIN:Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

.field public static final enum RETRY:Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;
    .locals 4

    sget-object v0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;->OPEN_DROPDOWN:Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;->RETRY:Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;->RESET_PIN:Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;->DEFAULT:Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    filled-new-array {v0, v1, v2, v3}, [Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    const-string v1, "OPEN_DROPDOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;->OPEN_DROPDOWN:Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    const-string v1, "RETRY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;->RETRY:Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    const-string v1, "RESET_PIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;->RESET_PIN:Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    const/4 v1, 0x3

    const-string v2, ""

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;->DEFAULT:Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    invoke-static {}, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;->$values()[Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;->$VALUES:[Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

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

    iput-object p3, p0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;
    .locals 1

    const-class v0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;
    .locals 1

    sget-object v0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;->$VALUES:[Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;->value:Ljava/lang/String;

    return-object v0
.end method
