.class public final Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\'\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006R\u001a\u0010\u001d\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\t\u001a\u0004\u0008\u001e\u0010\u000bR\u001a\u0010\u001f\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\t\u001a\u0004\u0008 \u0010\u000bR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008$\u0010\u0006R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0004\u001a\u0004\u0008&\u0010\u0006R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0004\u001a\u0004\u0008(\u0010\u0006R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0004\u001a\u0004\u0008*\u0010\u0006R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0004\u001a\u0004\u0008,\u0010\u0006R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0004\u001a\u0004\u0008.\u0010\u0006R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0004\u001a\u0004\u00080\u0010\u0006R\u001a\u00101\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0004\u001a\u0004\u00082\u0010\u0006R\u001a\u00103\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0004\u001a\u0004\u00084\u0010\u0006R\u001a\u00105\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0004\u001a\u0004\u00086\u0010\u0006R\u001a\u00107\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0004\u001a\u0004\u00088\u0010\u0006\u00a8\u00069"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;",
        "",
        "",
        "accountNumber",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "",
        "applicationId",
        "I",
        "c",
        "()I",
        "bankCode",
        "d",
        "beneficiaryName",
        "e",
        "ifscCode",
        "h",
        "",
        "loanAmount",
        "F",
        "i",
        "()F",
        "loanStartDate",
        "j",
        "merchantIdentifier",
        "l",
        "schemeCode",
        "r",
        "transactionIdentifier",
        "s",
        "transactionReferenceNumber",
        "u",
        "mandateId",
        "k",
        "customerIdentifier",
        "g",
        "mid",
        "m",
        "currency",
        "f",
        "pennyAmount",
        "q",
        "transactionMerchantInitiated",
        "t",
        "paymentInstructionAction",
        "o",
        "paymentInstructionType",
        "p",
        "payFrequency",
        "n",
        "accountType",
        "b",
        "enachProvider",
        "getEnachProvider",
        "lender",
        "getLender",
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
.field private final accountNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_number"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accountType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_id"
    .end annotation
.end field

.field private final bankCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final beneficiaryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beneficiary_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customerIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_identifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final enachProvider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enach_provider"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ifscCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifsc_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lender"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loanAmount:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loan_amount"
    .end annotation
.end field

.field private final loanStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loan_start_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mandateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandate_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final merchantIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant_identifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payFrequency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_frequency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentInstructionAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_instruction_action"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final paymentInstructionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_instruction_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pennyAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "penny_amount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final schemeCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transactionIdentifier:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_identifier"
    .end annotation
.end field

.field private final transactionMerchantInitiated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_merchant_initiated"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transactionReferenceNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_reference_number"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->applicationId:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->bankCode:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->beneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->applicationId:I

    iget v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->applicationId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->bankCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->bankCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->beneficiaryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->beneficiaryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->ifscCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->ifscCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanAmount:F

    iget v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanAmount:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanStartDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanStartDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->merchantIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->merchantIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->schemeCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->schemeCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionIdentifier:I

    iget v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionIdentifier:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionReferenceNumber:I

    iget v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionReferenceNumber:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mandateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mandateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->customerIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->customerIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->pennyAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->pennyAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionMerchantInitiated:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionMerchantInitiated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionAction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->payFrequency:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->payFrequency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->enachProvider:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->enachProvider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->lender:Ljava/lang/String;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->lender:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->customerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->ifscCode:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->applicationId:I

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->bankCode:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->beneficiaryName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->ifscCode:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanAmount:F

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanStartDate:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->merchantIdentifier:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->schemeCode:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionIdentifier:I

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionReferenceNumber:I

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mandateId:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->customerIdentifier:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mid:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->currency:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->pennyAmount:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionMerchantInitiated:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionAction:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionType:Ljava/lang/String;

    if-nez v3, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->payFrequency:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->enachProvider:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->lender:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanAmount:F

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mandateId:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->merchantIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->payFrequency:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionAction:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionType:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->pennyAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->schemeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionIdentifier:I

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionMerchantInitiated:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountNumber:Ljava/lang/String;

    iget v2, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->applicationId:I

    iget-object v3, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->bankCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->beneficiaryName:Ljava/lang/String;

    iget-object v5, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->ifscCode:Ljava/lang/String;

    iget v6, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanAmount:F

    iget-object v7, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->loanStartDate:Ljava/lang/String;

    iget-object v8, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->merchantIdentifier:Ljava/lang/String;

    iget-object v9, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->schemeCode:Ljava/lang/String;

    iget v10, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionIdentifier:I

    iget v11, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionReferenceNumber:I

    iget-object v12, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mandateId:Ljava/lang/String;

    iget-object v13, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->customerIdentifier:Ljava/lang/String;

    iget-object v14, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->mid:Ljava/lang/String;

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->currency:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->pennyAmount:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionMerchantInitiated:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionAction:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->paymentInstructionType:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->payFrequency:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->accountType:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->enachProvider:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->lender:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    const-string v15, "InititatEnachData(accountNumber="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bankCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beneficiaryName="

    const-string v2, ", ifscCode="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loanAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", loanStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantIdentifier="

    const-string v2, ", schemeCode="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transactionReferenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mandateId="

    const-string v2, ", customerIdentifier="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", mid="

    const-string v2, ", currency="

    invoke-static {v0, v13, v1, v14, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", pennyAmount="

    const-string v2, ", transactionMerchantInitiated="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", paymentInstructionAction="

    const-string v2, ", paymentInstructionType="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", payFrequency="

    const-string v2, ", accountType="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", enachProvider="

    const-string v2, ", lender="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, v24

    invoke-static {v0, v2, v1}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/postpe/app/appUseCases/enach/models/InititatEnachData;->transactionReferenceNumber:I

    return v0
.end method
