.class public final enum Lcom/postpe/app/appUseCases/transaction/models/SubType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/appUseCases/transaction/models/SubType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/models/SubType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "UPI_ID",
        "UPI_NUMBER",
        "CONTACT",
        "QR",
        "INTENT",
        "BANK_TRANSFER",
        "SELF_TRANSFER",
        "COLLECT_EXTERNAL",
        "COLLECT_MANDATE",
        "RECEIVE_EXTERNAL",
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
.field private static final synthetic $VALUES:[Lcom/postpe/app/appUseCases/transaction/models/SubType;

.field public static final enum BANK_TRANSFER:Lcom/postpe/app/appUseCases/transaction/models/SubType;

.field public static final enum COLLECT_EXTERNAL:Lcom/postpe/app/appUseCases/transaction/models/SubType;

.field public static final enum COLLECT_MANDATE:Lcom/postpe/app/appUseCases/transaction/models/SubType;

.field public static final enum CONTACT:Lcom/postpe/app/appUseCases/transaction/models/SubType;

.field public static final enum INTENT:Lcom/postpe/app/appUseCases/transaction/models/SubType;

.field public static final enum QR:Lcom/postpe/app/appUseCases/transaction/models/SubType;

.field public static final enum RECEIVE_EXTERNAL:Lcom/postpe/app/appUseCases/transaction/models/SubType;

.field public static final enum SELF_TRANSFER:Lcom/postpe/app/appUseCases/transaction/models/SubType;

.field public static final enum UPI_ID:Lcom/postpe/app/appUseCases/transaction/models/SubType;

.field public static final enum UPI_NUMBER:Lcom/postpe/app/appUseCases/transaction/models/SubType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/appUseCases/transaction/models/SubType;
    .locals 10

    sget-object v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;->UPI_ID:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/SubType;->UPI_NUMBER:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/models/SubType;->CONTACT:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/SubType;->QR:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    sget-object v4, Lcom/postpe/app/appUseCases/transaction/models/SubType;->INTENT:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    sget-object v5, Lcom/postpe/app/appUseCases/transaction/models/SubType;->BANK_TRANSFER:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    sget-object v6, Lcom/postpe/app/appUseCases/transaction/models/SubType;->SELF_TRANSFER:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    sget-object v7, Lcom/postpe/app/appUseCases/transaction/models/SubType;->COLLECT_EXTERNAL:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    sget-object v8, Lcom/postpe/app/appUseCases/transaction/models/SubType;->COLLECT_MANDATE:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    sget-object v9, Lcom/postpe/app/appUseCases/transaction/models/SubType;->RECEIVE_EXTERNAL:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    filled-new-array/range {v0 .. v9}, [Lcom/postpe/app/appUseCases/transaction/models/SubType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;

    const-string v1, "UPI_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/transaction/models/SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;->UPI_ID:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;

    const-string v1, "UPI_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/transaction/models/SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;->UPI_NUMBER:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;

    const-string v1, "CONTACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/transaction/models/SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;->CONTACT:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;

    const-string v1, "QR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/transaction/models/SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;->QR:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;

    const-string v1, "INTENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/transaction/models/SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;->INTENT:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;

    const-string v1, "BANK_TRANSFER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/transaction/models/SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;->BANK_TRANSFER:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;

    const-string v1, "SELF_TRANSFER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/transaction/models/SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;->SELF_TRANSFER:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;

    const-string v1, "COLLECT_EXTERNAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/transaction/models/SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;->COLLECT_EXTERNAL:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;

    const-string v1, "COLLECT_MANDATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/transaction/models/SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;->COLLECT_MANDATE:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;

    const-string v1, "RECEIVE_EXTERNAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/transaction/models/SubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;->RECEIVE_EXTERNAL:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    invoke-static {}, Lcom/postpe/app/appUseCases/transaction/models/SubType;->$values()[Lcom/postpe/app/appUseCases/transaction/models/SubType;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;->$VALUES:[Lcom/postpe/app/appUseCases/transaction/models/SubType;

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

    iput-object p3, p0, Lcom/postpe/app/appUseCases/transaction/models/SubType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/appUseCases/transaction/models/SubType;
    .locals 1

    const-class v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/appUseCases/transaction/models/SubType;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/appUseCases/transaction/models/SubType;
    .locals 1

    sget-object v0, Lcom/postpe/app/appUseCases/transaction/models/SubType;->$VALUES:[Lcom/postpe/app/appUseCases/transaction/models/SubType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/appUseCases/transaction/models/SubType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/SubType;->value:Ljava/lang/String;

    return-object v0
.end method
