.class public final Lcom/srvt/api/model/mandate/request/ManageMandateReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/network/APIRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0003\u0008\u0095\u0001\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u00c8\u0001\u001a\u00030\u00c9\u0001H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R.\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\u001a\u0010 \u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R\u001c\u0010#\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R\u001c\u0010&\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R\u001c\u0010)\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008R\u001c\u0010,\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R\u001c\u0010/\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R\u001a\u00102\u001a\u000203X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u00108\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u0008R\u001c\u0010;\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0006\"\u0004\u0008=\u0010\u0008R\u001c\u0010>\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R\u001c\u0010A\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008R\u001c\u0010D\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R\u001c\u0010G\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R\u001c\u0010J\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0008R\u001c\u0010M\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u0008R\u001c\u0010P\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u0008R\u001c\u0010S\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u0008R\u001c\u0010V\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0006\"\u0004\u0008X\u0010\u0008R\u001c\u0010Y\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0006\"\u0004\u0008[\u0010\u0008R\u001c\u0010\\\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0006\"\u0004\u0008^\u0010\u0008R\u001c\u0010_\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0006\"\u0004\u0008a\u0010\u0008R\u001c\u0010b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0006\"\u0004\u0008d\u0010\u0008R\u001c\u0010e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0006\"\u0004\u0008g\u0010\u0008R\u001c\u0010h\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\u0006\"\u0004\u0008j\u0010\u0008R\u001c\u0010k\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u0006\"\u0004\u0008m\u0010\u0008R\u001c\u0010n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\u0006\"\u0004\u0008p\u0010\u0008R\u001c\u0010q\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u0006\"\u0004\u0008s\u0010\u0008R\u001c\u0010t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\u0006\"\u0004\u0008v\u0010\u0008R\u001c\u0010w\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010\u0006\"\u0004\u0008y\u0010\u0008R\u001c\u0010z\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010\u0006\"\u0004\u0008|\u0010\u0008R\u001c\u0010}\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010\u0006\"\u0004\u0008\u007f\u0010\u0008R\u001f\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\u0006\"\u0005\u0008\u0082\u0001\u0010\u0008R\u001f\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010\u0006\"\u0005\u0008\u0085\u0001\u0010\u0008R\u001f\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010\u0006\"\u0005\u0008\u0088\u0001\u0010\u0008R\u001f\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010\u0006\"\u0005\u0008\u008b\u0001\u0010\u0008R\u001f\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010\u0006\"\u0005\u0008\u008e\u0001\u0010\u0008R\u001f\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010\u0006\"\u0005\u0008\u0091\u0001\u0010\u0008R\u001f\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010\u0006\"\u0005\u0008\u0094\u0001\u0010\u0008R\u001f\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010\u0006\"\u0005\u0008\u0097\u0001\u0010\u0008R\u001f\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0001\u0010\u0006\"\u0005\u0008\u009a\u0001\u0010\u0008R\u001f\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010\u0006\"\u0005\u0008\u009d\u0001\u0010\u0008R\u001f\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010\u0006\"\u0005\u0008\u00a0\u0001\u0010\u0008R\u001f\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010\u0006\"\u0005\u0008\u00a3\u0001\u0010\u0008R\u001f\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0001\u0010\u0006\"\u0005\u0008\u00a6\u0001\u0010\u0008R\u001f\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a8\u0001\u0010\u0006\"\u0005\u0008\u00a9\u0001\u0010\u0008R\u001f\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0001\u0010\u0006\"\u0005\u0008\u00ac\u0001\u0010\u0008R\u001f\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ae\u0001\u0010\u0006\"\u0005\u0008\u00af\u0001\u0010\u0008R\u001f\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b1\u0001\u0010\u0006\"\u0005\u0008\u00b2\u0001\u0010\u0008R\u001f\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b4\u0001\u0010\u0006\"\u0005\u0008\u00b5\u0001\u0010\u0008R\u001f\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b7\u0001\u0010\u0006\"\u0005\u0008\u00b8\u0001\u0010\u0008R\u001f\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ba\u0001\u0010\u0006\"\u0005\u0008\u00bb\u0001\u0010\u0008R\u001f\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bd\u0001\u0010\u0006\"\u0005\u0008\u00be\u0001\u0010\u0008R\u001f\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c0\u0001\u0010\u0006\"\u0005\u0008\u00c1\u0001\u0010\u0008R\u001f\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c3\u0001\u0010\u0006\"\u0005\u0008\u00c4\u0001\u0010\u0008R\u001f\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c6\u0001\u0010\u0006\"\u0005\u0008\u00c7\u0001\u0010\u0008\u00a8\u0006\u00ca\u0001"
    }
    d2 = {
        "Lcom/srvt/api/model/mandate/request/ManageMandateReq;",
        "Lcom/srvt/network/APIRequest;",
        "()V",
        "accRefNumber",
        "",
        "getAccRefNumber",
        "()Ljava/lang/String;",
        "setAccRefNumber",
        "(Ljava/lang/String;)V",
        "accountNumber",
        "getAccountNumber",
        "setAccountNumber",
        "accountProvider",
        "getAccountProvider",
        "setAccountProvider",
        "action",
        "getAction",
        "setAction",
        "allowedCredentials",
        "Ljava/util/ArrayList;",
        "Lcom/srvt/network/response/AllowedCredentials;",
        "Lkotlin/collections/ArrayList;",
        "getAllowedCredentials",
        "()Ljava/util/ArrayList;",
        "setAllowedCredentials",
        "(Ljava/util/ArrayList;)V",
        "amount",
        "getAmount",
        "setAmount",
        "amountRule",
        "getAmountRule",
        "setAmountRule",
        "apiPath",
        "getApiPath",
        "setApiPath",
        "blockFund",
        "getBlockFund",
        "setBlockFund",
        "brand",
        "getBrand",
        "setBrand",
        "currency",
        "getCurrency",
        "setCurrency",
        "debitDay",
        "getDebitDay",
        "setDebitDay",
        "debitRule",
        "getDebitRule",
        "setDebitRule",
        "defaultError",
        "Lcom/srvt/manager/universalException/UniversalSDKException;",
        "getDefaultError",
        "()Lcom/srvt/manager/universalException/UniversalSDKException;",
        "setDefaultError",
        "(Lcom/srvt/manager/universalException/UniversalSDKException;)V",
        "endDate",
        "getEndDate",
        "setEndDate",
        "expireAfter",
        "getExpireAfter",
        "setExpireAfter",
        "franchise",
        "getFranchise",
        "setFranchise",
        "frequency",
        "getFrequency",
        "setFrequency",
        "ifsc",
        "getIfsc",
        "setIfsc",
        "initiationMode",
        "getInitiationMode",
        "setInitiationMode",
        "invoiceDate",
        "getInvoiceDate",
        "setInvoiceDate",
        "invoiceName",
        "getInvoiceName",
        "setInvoiceName",
        "invoiceNo",
        "getInvoiceNo",
        "setInvoiceNo",
        "legal",
        "getLegal",
        "setLegal",
        "mandateName",
        "getMandateName",
        "setMandateName",
        "mandateNickName",
        "getMandateNickName",
        "setMandateNickName",
        "mcc",
        "getMcc",
        "setMcc",
        "merchantType",
        "getMerchantType",
        "setMerchantType",
        "messageType",
        "getMessageType",
        "setMessageType",
        "mid",
        "getMid",
        "setMid",
        "minAmount",
        "getMinAmount",
        "setMinAmount",
        "mode",
        "getMode",
        "setMode",
        "mpin",
        "getMpin",
        "setMpin",
        "msid",
        "getMsid",
        "setMsid",
        "mtid",
        "getMtid",
        "setMtid",
        "note",
        "getNote",
        "setNote",
        "notifyFlag",
        "getNotifyFlag",
        "setNotifyFlag",
        "orgId",
        "getOrgId",
        "setOrgId",
        "orgTxnId",
        "getOrgTxnId",
        "setOrgTxnId",
        "ownershipType",
        "getOwnershipType",
        "setOwnershipType",
        "payeeName",
        "getPayeeName",
        "setPayeeName",
        "payeeType",
        "getPayeeType",
        "setPayeeType",
        "payeeVa",
        "getPayeeVa",
        "setPayeeVa",
        "payerBankName",
        "getPayerBankName",
        "setPayerBankName",
        "payerName",
        "getPayerName",
        "setPayerName",
        "payerVa",
        "getPayerVa",
        "setPayerVa",
        "preApproved",
        "getPreApproved",
        "setPreApproved",
        "purpose",
        "getPurpose",
        "setPurpose",
        "qrMedium",
        "getQrMedium",
        "setQrMedium",
        "qrQuery",
        "getQrQuery",
        "setQrQuery",
        "qrTs",
        "getQrTs",
        "setQrTs",
        "qrVersion",
        "getQrVersion",
        "setQrVersion",
        "refCategory",
        "getRefCategory",
        "setRefCategory",
        "refId",
        "getRefId",
        "setRefId",
        "refUrl",
        "getRefUrl",
        "setRefUrl",
        "revokeable",
        "getRevokeable",
        "setRevokeable",
        "seqNo",
        "getSeqNo",
        "setSeqNo",
        "shareToPayee",
        "getShareToPayee",
        "setShareToPayee",
        "sign",
        "getSign",
        "setSign",
        "startDate",
        "getStartDate",
        "setStartDate",
        "txnType",
        "getTxnType",
        "setTxnType",
        "umn",
        "getUmn",
        "setUmn",
        "getRequestParameters",
        "Lcom/srvt/network/request/UniversalSDKRequest;",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accRefNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountProvider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private action:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private allowedCredentials:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private amount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private amountRule:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apiPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blockFund:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private brand:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private debitDay:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private debitRule:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private endDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expireAfter:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private franchise:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frequency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ifsc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initiationMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private invoiceDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private invoiceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private invoiceNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private legal:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mandateName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mandateNickName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private merchantType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private messageType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mpin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private msid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mtid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notifyFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orgId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orgTxnId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ownershipType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeVa:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payerBankName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payerVa:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preApproved:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purpose:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private qrMedium:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private qrQuery:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private qrTs:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private qrVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private refCategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private refId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private refUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private revokeable:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seqNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shareToPayee:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sign:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private txnType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private umn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->seqNo:Ljava/lang/String;

    const-string v0, "manage-mandate"

    iput-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->apiPath:Ljava/lang/String;

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->invalidRequestParameters:Lcom/srvt/manager/universalException/UniversalSDKException;

    iput-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method


# virtual methods
.method public final getAccRefNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->accRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->accountProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowedCredentials()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->allowedCredentials:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountRule()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->amountRule:Ljava/lang/String;

    return-object v0
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->apiPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockFund()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->blockFund:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebitDay()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->debitDay:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebitRule()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->debitRule:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultError()Lcom/srvt/manager/universalException/UniversalSDKException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireAfter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->expireAfter:Ljava/lang/String;

    return-object v0
.end method

.method public final getFranchise()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->franchise:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrequency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfsc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->ifsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitiationMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->initiationMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvoiceDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->invoiceDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvoiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->invoiceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvoiceNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->invoiceNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegal()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->legal:Ljava/lang/String;

    return-object v0
.end method

.method public final getMandateName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mandateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMandateNickName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mandateNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->merchantType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->minAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mpin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->msid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMtid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mtid:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotifyFlag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->notifyFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgTxnId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->orgTxnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnershipType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->ownershipType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payeeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payeeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeVa()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payeeVa:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerBankName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payerBankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerVa()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payerVa:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreApproved()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->preApproved:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrMedium()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->qrMedium:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrQuery()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->qrQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrTs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->qrTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->qrVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->refCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->refId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->refUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getDefaultRequestFields()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->preApproved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPreApproved(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payerVa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayerVa(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payeeVa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeVa(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayerName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payeeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->ifsc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setIfsc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->accRefNumber:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->accountNumber:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountNumber(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->accountProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountProvider(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->amount:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/extentions/SDKKTXKt;->dotSeparatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->amount:Ljava/lang/String;

    const-string v3, "0.0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->amount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAmount(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->amount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->amount:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->amountRule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAmountRule(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->note:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->note:Ljava/lang/String;

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->action:Ljava/lang/String;

    const-string v3, " MANDATE"

    invoke-static {v1, v2, v3}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setNote(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mandateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMandateName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->startDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setStartDate(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->endDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setEndDate(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->frequency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setFrequency(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->debitDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setDebitDay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->debitRule:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->debitRule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setDebitRule(Ljava/lang/String;)V

    :cond_8
    :goto_7
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mpin:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mpin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMpin(Ljava/lang/String;)V

    :cond_a
    :goto_8
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->messageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMessageType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->notifyFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setNotifyFlag(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->revokeable:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setRevokeable(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->shareToPayee:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setShareToPayee(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->blockFund:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setBlockFund(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->expireAfter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setExpireAfter(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->umn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setUmn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payeeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayerName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mandateNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMandateNickName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->purpose:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPurpose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMcc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->merchantType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMerchantType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMid(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->msid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMsId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mtid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMtId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->refId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setRefId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setBrand(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->legal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setLegal(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->franchise:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setFranchise(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->ownershipType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setOwnershipType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->merchantType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setCustomerType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->initiationMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setInitiationMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payeeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->seqNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setSeqNo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setBrand(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->legal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setLegal(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->franchise:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setFranchise(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->qrVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setQrVersion(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->orgId:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setOrgId(Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->refUrl:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setRefUrl(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->minAmount:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMinAmount(Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->currency:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setCurrency(Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->qrMedium:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setQrMedium(Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->invoiceNo:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setInvoiceNo(Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->invoiceDate:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setInvoiceDate(Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->invoiceName:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setInvoiceName(Ljava/lang/String;)V

    :cond_12
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->qrTs:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setQrTs(Ljava/lang/String;)V

    :cond_13
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->txnType:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setTxnType(Ljava/lang/String;)V

    :cond_14
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->sign:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setSign(Ljava/lang/String;)V

    :cond_15
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->qrQuery:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setQrQuery(Ljava/lang/String;)V

    :cond_16
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->refCategory:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setRefCategory(Ljava/lang/String;)V

    :cond_17
    return-object v0
.end method

.method public final getRevokeable()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->revokeable:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeqNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareToPayee()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->shareToPayee:Ljava/lang/String;

    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxnType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->txnType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUmn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->umn:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccRefNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->accRefNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAccountProvider(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->accountProvider:Ljava/lang/String;

    return-void
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->action:Ljava/lang/String;

    return-void
.end method

.method public final setAllowedCredentials(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->allowedCredentials:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setAmountRule(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->amountRule:Ljava/lang/String;

    return-void
.end method

.method public setApiPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->apiPath:Ljava/lang/String;

    return-void
.end method

.method public final setBlockFund(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->blockFund:Ljava/lang/String;

    return-void
.end method

.method public final setBrand(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->brand:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setDebitDay(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->debitDay:Ljava/lang/String;

    return-void
.end method

.method public final setDebitRule(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->debitRule:Ljava/lang/String;

    return-void
.end method

.method public setDefaultError(Lcom/srvt/manager/universalException/UniversalSDKException;)V
    .locals 1
    .param p1    # Lcom/srvt/manager/universalException/UniversalSDKException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method

.method public final setEndDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->endDate:Ljava/lang/String;

    return-void
.end method

.method public final setExpireAfter(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->expireAfter:Ljava/lang/String;

    return-void
.end method

.method public final setFranchise(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->franchise:Ljava/lang/String;

    return-void
.end method

.method public final setFrequency(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->frequency:Ljava/lang/String;

    return-void
.end method

.method public final setIfsc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->ifsc:Ljava/lang/String;

    return-void
.end method

.method public final setInitiationMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->initiationMode:Ljava/lang/String;

    return-void
.end method

.method public final setInvoiceDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->invoiceDate:Ljava/lang/String;

    return-void
.end method

.method public final setInvoiceName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->invoiceName:Ljava/lang/String;

    return-void
.end method

.method public final setInvoiceNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->invoiceNo:Ljava/lang/String;

    return-void
.end method

.method public final setLegal(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->legal:Ljava/lang/String;

    return-void
.end method

.method public final setMandateName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mandateName:Ljava/lang/String;

    return-void
.end method

.method public final setMandateNickName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mandateNickName:Ljava/lang/String;

    return-void
.end method

.method public final setMcc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mcc:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->merchantType:Ljava/lang/String;

    return-void
.end method

.method public final setMessageType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->messageType:Ljava/lang/String;

    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mid:Ljava/lang/String;

    return-void
.end method

.method public final setMinAmount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->minAmount:Ljava/lang/String;

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mode:Ljava/lang/String;

    return-void
.end method

.method public final setMpin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mpin:Ljava/lang/String;

    return-void
.end method

.method public final setMsid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->msid:Ljava/lang/String;

    return-void
.end method

.method public final setMtid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->mtid:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->note:Ljava/lang/String;

    return-void
.end method

.method public final setNotifyFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->notifyFlag:Ljava/lang/String;

    return-void
.end method

.method public final setOrgId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->orgId:Ljava/lang/String;

    return-void
.end method

.method public final setOrgTxnId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->orgTxnId:Ljava/lang/String;

    return-void
.end method

.method public final setOwnershipType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->ownershipType:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payeeName:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payeeType:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeVa(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payeeVa:Ljava/lang/String;

    return-void
.end method

.method public final setPayerBankName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payerBankName:Ljava/lang/String;

    return-void
.end method

.method public final setPayerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payerName:Ljava/lang/String;

    return-void
.end method

.method public final setPayerVa(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->payerVa:Ljava/lang/String;

    return-void
.end method

.method public final setPreApproved(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->preApproved:Ljava/lang/String;

    return-void
.end method

.method public final setPurpose(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->purpose:Ljava/lang/String;

    return-void
.end method

.method public final setQrMedium(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->qrMedium:Ljava/lang/String;

    return-void
.end method

.method public final setQrQuery(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->qrQuery:Ljava/lang/String;

    return-void
.end method

.method public final setQrTs(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->qrTs:Ljava/lang/String;

    return-void
.end method

.method public final setQrVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->qrVersion:Ljava/lang/String;

    return-void
.end method

.method public final setRefCategory(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->refCategory:Ljava/lang/String;

    return-void
.end method

.method public final setRefId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->refId:Ljava/lang/String;

    return-void
.end method

.method public final setRefUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->refUrl:Ljava/lang/String;

    return-void
.end method

.method public final setRevokeable(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->revokeable:Ljava/lang/String;

    return-void
.end method

.method public final setSeqNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public final setShareToPayee(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->shareToPayee:Ljava/lang/String;

    return-void
.end method

.method public final setSign(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->sign:Ljava/lang/String;

    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->startDate:Ljava/lang/String;

    return-void
.end method

.method public final setTxnType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->txnType:Ljava/lang/String;

    return-void
.end method

.method public final setUmn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManageMandateReq;->umn:Ljava/lang/String;

    return-void
.end method
