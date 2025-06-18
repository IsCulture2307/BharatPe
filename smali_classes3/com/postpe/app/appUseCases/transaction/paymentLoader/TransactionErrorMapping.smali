.class public final Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping;",
        "",
        "UpiError",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v1, "Transaction limit reached"

    const-string v2, "The amount exceeds the maximum limit set by the bank for a single day."

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    const-string v2, "U16"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v2, "The amount exceeds the maximum limit set by the bank for a single transaction."

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkotlin/Pair;

    const-string v2, "Z8"

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v2, "Please reset your UPI PIN"

    const-string v5, "You have entered the wrong PIN too many times. Please reset your UPI PIN to continue making UPI payments from this bank account."

    invoke-direct {v0, v2, v5}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkotlin/Pair;

    const-string v2, "Z6"

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v2, "Insufficient Balance"

    const-string v6, "You do not have enough balance in your bank account."

    invoke-direct {v0, v2, v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lkotlin/Pair;

    const-string v2, "Z9"

    invoke-direct {v6, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v2, "Unable to process request"

    const-string v7, "Please try again later."

    invoke-direct {v0, v2, v7}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "11"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v9, "UPI Server Error"

    const-string v10, "Unable to process request."

    invoke-direct {v0, v9, v10}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lkotlin/Pair;

    const-string v10, "5"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v10, "Mobile number mismatch"

    const-string v11, "Please select the same number which you have verified earlier."

    invoke-direct {v0, v10, v11}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lkotlin/Pair;

    const-string v11, "1001"

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v11, "Something went wrong"

    invoke-direct {v0, v11, v7}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lkotlin/Pair;

    const-string v13, "0L05"

    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v13, "Invalid Card details"

    const-string v14, "Please try again with valid debit card details."

    invoke-direct {v0, v13, v14}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lkotlin/Pair;

    const-string v14, "00XL"

    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v14, "Unable to process transaction"

    const-string v15, "Your bank servers are temporarily unavailable. Please try again later."

    invoke-direct {v0, v14, v15}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "U90"

    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v15, "You are exceeding the maximum transaction limit of 1 Lakh per day set by the bank."

    invoke-direct {v0, v1, v15}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v16, v14

    const-string v14, "ZU"

    invoke-direct {v15, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v14, "You have exceeded the maximum number of 10 transactions from a single bank account per day."

    invoke-direct {v0, v1, v14}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lkotlin/Pair;

    move-object/from16 v17, v15

    const-string v15, "Z7"

    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v15, "The amount exceeds the \u20b95,000 limit set by the bank for your first UPI transaction."

    invoke-direct {v0, v1, v15}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lkotlin/Pair;

    const-string v1, "FL"

    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v1, "Wrong UPI Pin"

    move-object/from16 v18, v15

    const-string v15, "Please retry with the correct UPI PIN. You will be asked to reset your UPI PIN if you enter it incorrectly three consecutive times."

    invoke-direct {v0, v1, v15}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v15, "ZM"

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    invoke-direct {v0, v2, v7}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lkotlin/Pair;

    const-string v7, "U111"

    invoke-direct {v15, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v7, "Unable to find bank account"

    move-object/from16 v19, v15

    const-string v15, "Please try again with the bank account linked with your number."

    invoke-direct {v0, v7, v15}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lkotlin/Pair;

    const-string v7, "XH"

    invoke-direct {v15, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v7, "Session timeout"

    move-object/from16 v20, v15

    const-string v15, "Please try again."

    invoke-direct {v0, v7, v15}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lkotlin/Pair;

    const-string v7, "101"

    invoke-direct {v15, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v7, "Unable to complete device binding"

    move-object/from16 v21, v15

    const-string v15, "Do not close the app during device binding. Please try again."

    invoke-direct {v0, v7, v15}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lkotlin/Pair;

    const-string v7, "U113"

    invoke-direct {v15, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v7, "Unable to add bank account"

    move-object/from16 v22, v15

    const-string v15, "Your selected bank account is blocked/dormant. Please contact your bank or try to add a different bank account."

    invoke-direct {v0, v7, v15}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lkotlin/Pair;

    const-string v7, "YE"

    invoke-direct {v15, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v7, "Unable to change PIN"

    move-object/from16 v23, v15

    const-string v15, "You are trying to change to your previous UPI PIN. Please try again with a new UPI PIN."

    invoke-direct {v0, v7, v15}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lkotlin/Pair;

    const-string v7, "RM"

    invoke-direct {v15, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v7, "Unable to set UPI PIN"

    move-object/from16 v24, v15

    const-string v15, "You have entered the wrong OTP. Please try again with the correct OTP."

    invoke-direct {v0, v7, v15}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lkotlin/Pair;

    const-string v7, "ZR"

    invoke-direct {v15, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v7, "Transaction Declined"

    move-object/from16 v25, v15

    const-string v15, "You are trying to send money from and to the same bank account. Try with a different bank account."

    invoke-direct {v0, v7, v15}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lkotlin/Pair;

    const-string v7, "U96"

    invoke-direct {v15, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v7, "Bank request limit exceeded"

    move-object/from16 v26, v15

    const-string v15, "You have exceeded the maximum retry attempts. Please try again later."

    invoke-direct {v0, v7, v15}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lkotlin/Pair;

    const-string v7, "ZT"

    invoke-direct {v15, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v7, "No SIM card found"

    move-object/from16 v27, v15

    const-string v15, "We could not find any SIM Card on this device. Please ensure the SIM of the phone number registered with your BharatPe account is present in this device."

    invoke-direct {v0, v7, v15}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lkotlin/Pair;

    const-string v7, "31"

    invoke-direct {v15, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v7, "Looks like you just ran into an unidentified error. Let us know if the issue persists."

    invoke-direct {v0, v11, v7}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lkotlin/Pair;

    const-string v7, "0L16"

    invoke-direct {v11, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v7, "NPCI servers are down. Please try again later."

    invoke-direct {v0, v2, v7}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v28, v11

    const-string v11, "zzz"

    invoke-direct {v7, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;

    const-string v11, "Bank servers are down. Please try again later."

    invoke-direct {v0, v2, v11}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping$UpiError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    const-string v11, "9999"

    invoke-direct {v2, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v1

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    filled-new-array/range {v3 .. v29}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping;->a:Ljava/util/Map;

    const-string v1, "U111"

    const-string v2, "5"

    const-string v3, "0L05"

    const-string v4, "U90"

    const-string v5, "zzz"

    const-string v6, "9999"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping;->b:Ljava/util/List;

    const-string v1, "5413"

    const-string v2, "6010"

    const-string v3, "6012"

    const-string v4, "6013"

    const-string v5, "7407"

    const-string v6, "7408"

    const-string v7, "7409"

    const-string v8, "6011"

    const-string v9, "6051"

    const-string v10, "6211"

    const-string v11, "7322"

    const-string v12, "7800"

    const-string v13, "7801"

    const-string v14, "7995"

    const-string v15, "7802"

    const-string v16, "9406"

    const-string v17, "4829"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping;->c:Ljava/util/List;

    return-void
.end method
