.class public Lcom/paynimo/android/payment/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lcom/paynimo/android/payment/model/request/m;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/request/m;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-virtual/range {p12 .. p12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual/range {p12 .. p12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "string"

    invoke-virtual/range {p12 .. p12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "paynimo_timestamp_simple_format"

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/request/m;->setTimestamp(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/request/m;->setSession(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getMerchant()Lcom/paynimo/android/payment/model/request/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/request/n;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paynimo/android/payment/model/request/m;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/request/m;->setRequestToken(Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual {v0, p0}, Lcom/paynimo/android/payment/model/request/m;->setJourney(Ljava/lang/String;)V

    move-object v1, p1

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/request/m;->setEventAction(Ljava/lang/String;)V

    move-object v1, p2

    invoke-virtual {v0, p2}, Lcom/paynimo/android/payment/model/request/m;->setEventCategory(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/request/m;->setMerchantTxnId(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/request/m;->setReferenceId(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/c;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/request/m;->setConsumerId(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getMerchant()Lcom/paynimo/android/payment/model/request/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/n;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/request/m;->setMerchantId(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getDeviceIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/request/m;->setDeviceId(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/request/m;->setUserAgent(Ljava/lang/String;)V

    move-wide v1, p3

    invoke-virtual {v0, p3, p4}, Lcom/paynimo/android/payment/model/request/m;->setResponseTime(J)V

    move-object v1, p5

    invoke-virtual {v0, p5}, Lcom/paynimo/android/payment/model/request/m;->setEventStatus(Ljava/lang/String;)V

    move-object v1, p7

    invoke-virtual {v0, p7}, Lcom/paynimo/android/payment/model/request/m;->setPaymentOption(Ljava/lang/String;)V

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/request/m;->setBankName(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/p;->getMethod()Lcom/paynimo/android/payment/model/request/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/o;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/request/m;->setBankCode(Ljava/lang/String;)V

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/request/m;->setCardVendor(Ljava/lang/String;)V

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/request/m;->setCardType(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/request/m;->setTxnAmount(Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/request/m;->setTxnCurrency(Ljava/lang/String;)V

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    invoke-virtual {v1, v0, v2}, Lcom/paynimo/android/payment/b/d;->callEventLoggingRequest(Lcom/paynimo/android/payment/model/request/m;Landroid/content/Context;)V

    return-void
.end method
