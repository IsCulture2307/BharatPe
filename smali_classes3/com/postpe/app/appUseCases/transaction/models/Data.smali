.class public final Lcom/postpe/app/appUseCases/transaction/models/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/models/Data;",
        "",
        "Lcom/postpe/app/appUseCases/transaction/models/Transaction;",
        "transaction",
        "Lcom/postpe/app/appUseCases/transaction/models/Transaction;",
        "getTransaction",
        "()Lcom/postpe/app/appUseCases/transaction/models/Transaction;",
        "setTransaction",
        "(Lcom/postpe/app/appUseCases/transaction/models/Transaction;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private transaction:Lcom/postpe/app/appUseCases/transaction/models/Transaction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/postpe/app/appUseCases/transaction/models/Data;-><init>(Lcom/postpe/app/appUseCases/transaction/models/Transaction;)V

    return-void
.end method

.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/models/Transaction;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/models/Data;->transaction:Lcom/postpe/app/appUseCases/transaction/models/Transaction;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/transaction/models/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/Data;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/Data;->transaction:Lcom/postpe/app/appUseCases/transaction/models/Transaction;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/models/Data;->transaction:Lcom/postpe/app/appUseCases/transaction/models/Transaction;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/Data;->transaction:Lcom/postpe/app/appUseCases/transaction/models/Transaction;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/Transaction;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/Data;->transaction:Lcom/postpe/app/appUseCases/transaction/models/Transaction;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data(transaction="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
