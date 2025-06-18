.class public final Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;",
        "",
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
.field public final a:Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;)V
    .locals 1

    const-string v0, "userBankAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->a:Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;

    iget-object v1, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->a:Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->a:Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->a:Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ItemBankDetailModel(userBankAccount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;->a:Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", balance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dueBalance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, v1, v0}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
