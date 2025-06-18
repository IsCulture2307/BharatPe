.class public Lcom/paynimo/android/payment/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/paynimo/android/payment/model/Checkout;

.field private b:Lcom/paynimo/android/payment/model/response/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCheckoutData()Lcom/paynimo/android/payment/model/Checkout;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/a;->a:Lcom/paynimo/android/payment/model/Checkout;

    return-object v0
.end method

.method public getPmiResponseData()Lcom/paynimo/android/payment/model/response/a/r;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/a;->b:Lcom/paynimo/android/payment/model/response/a/r;

    return-object v0
.end method

.method public setCheckoutData(Lcom/paynimo/android/payment/model/Checkout;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/a;->a:Lcom/paynimo/android/payment/model/Checkout;

    return-void
.end method

.method public setPmiResponseData(Lcom/paynimo/android/payment/model/response/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/a;->b:Lcom/paynimo/android/payment/model/response/a/r;

    return-void
.end method
