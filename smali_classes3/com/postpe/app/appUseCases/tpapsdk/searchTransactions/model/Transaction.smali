.class public final Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;",
        "",
        "",
        "transaction_id",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "amount",
        "a",
        "payee_name",
        "c",
        "payee_vpa",
        "d",
        "payer_name",
        "e",
        "payer_vpa",
        "f",
        "created_at",
        "b",
        "updated_at",
        "i",
        "status",
        "g",
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
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final created_at:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payee_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payee_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payee_vpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payee_vpa"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payer_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payer_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payer_vpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payer_vpa"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transaction_id:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updated_at:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "transaction_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->transaction_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->amount:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payee_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payee_vpa:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payer_name:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payer_vpa:Ljava/lang/String;

    iput-object p7, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->created_at:Ljava/lang/String;

    iput-object p8, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->updated_at:Ljava/lang/String;

    iput-object p9, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payee_name:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payee_vpa:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payer_name:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->transaction_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->transaction_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payee_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payee_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payee_vpa:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payee_vpa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payer_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payer_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payer_vpa:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payer_vpa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->created_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->created_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->updated_at:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->updated_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payer_vpa:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->transaction_id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->transaction_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->amount:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payee_name:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payee_vpa:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payer_name:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payer_vpa:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->created_at:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->updated_at:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->status:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->updated_at:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->transaction_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->amount:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payee_name:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payee_vpa:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payer_name:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->payer_vpa:Ljava/lang/String;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->created_at:Ljava/lang/String;

    iget-object v7, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->updated_at:Ljava/lang/String;

    iget-object v8, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/model/Transaction;->status:Ljava/lang/String;

    const-string v9, "Transaction(transaction_id="

    const-string v10, ", amount="

    const-string v11, ", payee_name="

    invoke-static {v9, v0, v10, v1, v11}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payee_vpa="

    const-string v9, ", payer_name="

    invoke-static {v0, v2, v1, v3, v9}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", payer_vpa="

    const-string v2, ", created_at="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", updated_at="

    const-string v2, ", status="

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v8, v1}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
