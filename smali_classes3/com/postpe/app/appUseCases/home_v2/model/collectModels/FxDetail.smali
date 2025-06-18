.class public final Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0005R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\u0005R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0005R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\r\u0010\u0005R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;",
        "",
        "baseAmount",
        "Ljava/lang/Object;",
        "getBaseAmount",
        "()Ljava/lang/Object;",
        "baseCurrency",
        "getBaseCurrency",
        "currencyFx",
        "getCurrencyFx",
        "currencyStatus",
        "getCurrencyStatus",
        "lastModifiedTimestamp",
        "getLastModifiedTimestamp",
        "mkup",
        "getMkup",
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
.field private final baseAmount:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base-amount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final baseCurrency:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base-currency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currencyFx:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency-fx"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currencyStatus:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency-status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastModifiedTimestamp:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last-modified-timestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mkup:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mkup"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->baseAmount:Ljava/lang/Object;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->baseCurrency:Ljava/lang/Object;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->currencyFx:Ljava/lang/Object;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->currencyStatus:Ljava/lang/Object;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->lastModifiedTimestamp:Ljava/lang/Object;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->mkup:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->baseAmount:Ljava/lang/Object;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->baseAmount:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->baseCurrency:Ljava/lang/Object;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->baseCurrency:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->currencyFx:Ljava/lang/Object;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->currencyFx:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->currencyStatus:Ljava/lang/Object;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->currencyStatus:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->lastModifiedTimestamp:Ljava/lang/Object;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->lastModifiedTimestamp:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->mkup:Ljava/lang/Object;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->mkup:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->baseAmount:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->baseCurrency:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->currencyFx:Ljava/lang/Object;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->currencyStatus:Ljava/lang/Object;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->lastModifiedTimestamp:Ljava/lang/Object;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->mkup:Ljava/lang/Object;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->baseAmount:Ljava/lang/Object;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->baseCurrency:Ljava/lang/Object;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->currencyFx:Ljava/lang/Object;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->currencyStatus:Ljava/lang/Object;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->lastModifiedTimestamp:Ljava/lang/Object;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/FxDetail;->mkup:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FxDetail(baseAmount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseCurrency="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyFx="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencyStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastModifiedTimestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mkup="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
