.class public Lcom/paynimo/android/payment/model/response/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private SIEnable:Ljava/lang/String;

.field private bankSelectionAtMerchantEnd:Ljava/lang/String;

.field private banks:Lcom/paynimo/android/payment/model/response/a/a;

.field private binValidateFlag:Ljava/lang/String;

.field private customerId:Ljava/lang/String;

.field private customerVault:Lcom/paynimo/android/payment/model/response/a/f;

.field private error:Lcom/paynimo/android/payment/model/response/a/o;

.field private helpdeskEmail:Ljava/lang/String;

.field private helpdeskNo:Ljava/lang/String;

.field private mandatePurpose:Ljava/lang/String;

.field private merchantCategoryCode:Ljava/lang/String;

.field private merchantCode:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private surchargeCollectionFlag:Ljava/lang/String;

.field private upiHandlers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPIHandlers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private utilityNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->merchantCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->customerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->bankSelectionAtMerchantEnd:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->SIEnable:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->merchantName:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->merchantCategoryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->binValidateFlag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBankSelectionAtMerchantEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->bankSelectionAtMerchantEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getBanks()Lcom/paynimo/android/payment/model/response/a/a;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->banks:Lcom/paynimo/android/payment/model/response/a/a;

    return-object v0
.end method

.method public getBinValidateFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->binValidateFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerVault()Lcom/paynimo/android/payment/model/response/a/f;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->customerVault:Lcom/paynimo/android/payment/model/response/a/f;

    return-object v0
.end method

.method public getError()Lcom/paynimo/android/payment/model/response/a/o;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->error:Lcom/paynimo/android/payment/model/response/a/o;

    return-object v0
.end method

.method public getHelpdeskEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->helpdeskEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getHelpdeskNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->helpdeskNo:Ljava/lang/String;

    return-object v0
.end method

.method public getMandatePurpose()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->mandatePurpose:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantCategoryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->merchantCategoryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->merchantCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getSIEnable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->SIEnable:Ljava/lang/String;

    return-object v0
.end method

.method public getSurchargeCollectionFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->surchargeCollectionFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getUpiHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->upiHandlers:Ljava/util/List;

    return-object v0
.end method

.method public getUtilityNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/response/a/r;->utilityNo:Ljava/lang/String;

    return-object v0
.end method

.method public setBankSelectionAtMerchantEnd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->bankSelectionAtMerchantEnd:Ljava/lang/String;

    return-void
.end method

.method public setBanks(Lcom/paynimo/android/payment/model/response/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->banks:Lcom/paynimo/android/payment/model/response/a/a;

    return-void
.end method

.method public setBinValidateFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->binValidateFlag:Ljava/lang/String;

    return-void
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->customerId:Ljava/lang/String;

    return-void
.end method

.method public setCustomerVault(Lcom/paynimo/android/payment/model/response/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->customerVault:Lcom/paynimo/android/payment/model/response/a/f;

    return-void
.end method

.method public setError(Lcom/paynimo/android/payment/model/response/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->error:Lcom/paynimo/android/payment/model/response/a/o;

    return-void
.end method

.method public setHelpdeskEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->helpdeskEmail:Ljava/lang/String;

    return-void
.end method

.method public setHelpdeskNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->helpdeskNo:Ljava/lang/String;

    return-void
.end method

.method public setMandatePurpose(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->mandatePurpose:Ljava/lang/String;

    return-void
.end method

.method public setMerchantCategoryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->merchantCategoryCode:Ljava/lang/String;

    return-void
.end method

.method public setMerchantCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->merchantCode:Ljava/lang/String;

    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->merchantName:Ljava/lang/String;

    return-void
.end method

.method public setSIEnable(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->SIEnable:Ljava/lang/String;

    return-void
.end method

.method public setSurchargeCollectionFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->surchargeCollectionFlag:Ljava/lang/String;

    return-void
.end method

.method public setUpiHandlers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->upiHandlers:Ljava/util/List;

    return-void
.end method

.method public setUtilityNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/response/a/r;->utilityNo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponsePMI [merchantCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->merchantCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->customerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankSelectionAtMerchantEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->bankSelectionAtMerchantEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SIEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->SIEnable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->merchantName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantCategoryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->merchantCategoryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mandatePurpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->mandatePurpose:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utilityNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->utilityNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helpdeskNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->helpdeskNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", helpdeskEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->helpdeskEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surchargeCollectionFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->surchargeCollectionFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", binValidateFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->binValidateFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", banks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->banks:Lcom/paynimo/android/payment/model/response/a/a;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerVault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->customerVault:Lcom/paynimo/android/payment/model/response/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->error:Lcom/paynimo/android/payment/model/response/a/o;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upiHandlers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/response/a/r;->upiHandlers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
