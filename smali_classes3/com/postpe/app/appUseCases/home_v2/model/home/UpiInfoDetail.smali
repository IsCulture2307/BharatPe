.class public final Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000bR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;",
        "",
        "",
        "vpa",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "",
        "isActiveUpiNumber",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;",
        "userBankAccount",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;",
        "b",
        "()Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;",
        "userCCAccount",
        "getUserCCAccount",
        "profileId",
        "a",
        "firstTransaction",
        "getFirstTransaction",
        "upiSecureEnabled",
        "getUpiSecureEnabled",
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
.field private final firstTransaction:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_transaction"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isActiveUpiNumber:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_active_upi_number"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final upiSecureEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upi_secure_enabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userBankAccount:Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_bank_account"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userCCAccount:Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_cc_account"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpa"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->vpa:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->isActiveUpiNumber:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->userBankAccount:Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->userCCAccount:Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->profileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->firstTransaction:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->upiSecureEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->userBankAccount:Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->vpa:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->isActiveUpiNumber:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->vpa:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->vpa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->isActiveUpiNumber:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->isActiveUpiNumber:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->userBankAccount:Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->userBankAccount:Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->userCCAccount:Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->userCCAccount:Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->firstTransaction:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->firstTransaction:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->upiSecureEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->upiSecureEnabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->vpa:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->isActiveUpiNumber:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->userBankAccount:Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->userCCAccount:Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->profileId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->firstTransaction:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->upiSecureEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->vpa:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->isActiveUpiNumber:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->userBankAccount:Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->userCCAccount:Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->profileId:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->firstTransaction:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->upiSecureEnabled:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UpiInfoDetail(vpa="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isActiveUpiNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userBankAccount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userCCAccount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstTransaction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upiSecureEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
