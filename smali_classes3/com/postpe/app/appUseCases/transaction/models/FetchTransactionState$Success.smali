.class public final Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Success;
.super Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Success;",
        "Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState;",
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
.field public final a:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Success;->a:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Success;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Success;->a:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Success;->a:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Success;->a:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Success;->a:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
