.class public final Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008-\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0011H\u00c6\u0003J\t\u00106\u001a\u00020\u0013H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0017H\u00c6\u0003J\t\u0010:\u001a\u00020\u0019H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\tH\u00c6\u0003J\t\u0010@\u001a\u00020\u000bH\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u00b3\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u00c6\u0001J\u0013\u0010D\u001a\u00020\t2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020GH\u00d6\u0001J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001fR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0016\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0016\u0010\u0016\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001cR\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u0016\u0010\u0018\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001c\u00a8\u0006I"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;",
        "",
        "transactionId",
        "",
        "amount",
        "responseCode",
        "originalTransactionId",
        "createdAt",
        "isMerchantEnabled",
        "",
        "payerDetails",
        "Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;",
        "userVpa",
        "updatedAt",
        "responseMessage",
        "txnType",
        "subType",
        "Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;",
        "payeeDetails",
        "Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;",
        "remarks",
        "bankRrn",
        "status",
        "Lcom/postpe/app/appUseCases/tpapsdk/models/Status;",
        "upiTransLogId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/Status;D)V",
        "getAmount",
        "()Ljava/lang/String;",
        "getBankRrn",
        "getCreatedAt",
        "()Z",
        "getOriginalTransactionId",
        "getPayeeDetails",
        "()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;",
        "getPayerDetails",
        "()Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;",
        "getRemarks",
        "getResponseCode",
        "getResponseMessage",
        "getStatus",
        "()Lcom/postpe/app/appUseCases/tpapsdk/models/Status;",
        "getSubType",
        "()Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;",
        "getTransactionId",
        "getTxnType",
        "getUpdatedAt",
        "getUpiTransLogId",
        "()D",
        "getUserVpa",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bankRrn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_rrn"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isMerchantEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_merchant_enabled"
    .end annotation
.end field

.field private final originalTransactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_transaction_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payeeDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payee_details"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payerDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payer_details"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remarks:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remarks"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subType:Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final txnType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txn_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upiTransLogId:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upi_trans_log_id"
    .end annotation
.end field

.field private final userVpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_vpa"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/Status;D)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/postpe/app/appUseCases/tpapsdk/models/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "transactionId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCode"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalTransactionId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payerDetails"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVpa"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txnType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payeeDetails"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remarks"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankRrn"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->transactionId:Ljava/lang/String;

    iput-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->amount:Ljava/lang/String;

    iput-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseCode:Ljava/lang/String;

    iput-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->originalTransactionId:Ljava/lang/String;

    iput-object v5, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->createdAt:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->isMerchantEnabled:Z

    iput-object v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payerDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;

    iput-object v7, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->userVpa:Ljava/lang/String;

    iput-object v8, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->updatedAt:Ljava/lang/String;

    iput-object v9, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseMessage:Ljava/lang/String;

    iput-object v10, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->txnType:Ljava/lang/String;

    iput-object v11, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->subType:Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;

    iput-object v12, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payeeDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    iput-object v13, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->remarks:Ljava/lang/String;

    iput-object v14, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->bankRrn:Ljava/lang/String;

    iput-object v15, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->status:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->upiTransLogId:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/Status;DILjava/lang/Object;)Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->transactionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->amount:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseCode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->originalTransactionId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->createdAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->isMerchantEnabled:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payerDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->userVpa:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->updatedAt:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseMessage:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->txnType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->subType:Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payeeDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->remarks:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->bankRrn:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->status:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    if-eqz v1, :cond_10

    iget-wide v14, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->upiTransLogId:D

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p17

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p17, v14

    invoke-virtual/range {p0 .. p18}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/Status;D)Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->txnType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->subType:Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;

    return-object v0
.end method

.method public final component13()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payeeDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->bankRrn:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/postpe/app/appUseCases/tpapsdk/models/Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->status:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    return-object v0
.end method

.method public final component17()D
    .locals 2

    iget-wide v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->upiTransLogId:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->originalTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->isMerchantEnabled:Z

    return v0
.end method

.method public final component7()Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payerDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->userVpa:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/Status;D)Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/postpe/app/appUseCases/tpapsdk/models/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    const-string v0, "transactionId"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCode"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalTransactionId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payerDetails"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVpa"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAt"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txnType"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payeeDetails"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remarks"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankRrn"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/Status;D)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->originalTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->originalTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->isMerchantEnabled:Z

    iget-boolean v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->isMerchantEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payerDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payerDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->userVpa:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->userVpa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->txnType:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->txnType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->subType:Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->subType:Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payeeDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payeeDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->remarks:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->remarks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->bankRrn:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->bankRrn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->status:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->status:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->upiTransLogId:D

    iget-wide v5, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->upiTransLogId:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankRrn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->bankRrn:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->originalTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payeeDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    return-object v0
.end method

.method public final getPayerDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payerDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/postpe/app/appUseCases/tpapsdk/models/Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->status:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    return-object v0
.end method

.method public final getSubType()Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->subType:Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxnType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->txnType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpiTransLogId()D
    .locals 2

    iget-wide v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->upiTransLogId:D

    return-wide v0
.end method

.method public final getUserVpa()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->userVpa:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->transactionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->amount:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseCode:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->originalTransactionId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->createdAt:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->isMerchantEnabled:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payerDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->userVpa:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->updatedAt:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseMessage:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->txnType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->subType:Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payeeDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->remarks:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->bankRrn:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->status:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->upiTransLogId:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isMerchantEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->isMerchantEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->transactionId:Ljava/lang/String;

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->amount:Ljava/lang/String;

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->originalTransactionId:Ljava/lang/String;

    iget-object v5, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->createdAt:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->isMerchantEnabled:Z

    iget-object v7, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payerDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayerDetails;

    iget-object v8, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->userVpa:Ljava/lang/String;

    iget-object v9, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->updatedAt:Ljava/lang/String;

    iget-object v10, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->responseMessage:Ljava/lang/String;

    iget-object v11, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->txnType:Ljava/lang/String;

    iget-object v12, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->subType:Lcom/postpe/app/appUseCases/tpapsdk/models/IUpiTxnSubTypes;

    iget-object v13, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->payeeDetails:Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    iget-object v14, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->remarks:Ljava/lang/String;

    iget-object v15, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->bankRrn:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->status:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->upiTransLogId:D

    const-string v0, "UpdateTransactionResponse(transactionId="

    move-wide/from16 v19, v14

    const-string v14, ", amount="

    const-string v15, ", responseCode="

    invoke-static {v0, v1, v14, v2, v15}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalTransactionId="

    const-string v2, ", createdAt="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMerchantEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userVpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage="

    const-string v2, ", txnType="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankRrn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upiTransLogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
