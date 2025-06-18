.class public Lcom/paynimo/android/payment/model/request/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private payment:Lcom/paynimo/android/payment/model/request/g;

.field private subType:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/i;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/i;->subType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPayment()Lcom/paynimo/android/payment/model/request/g;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/i;->payment:Lcom/paynimo/android/payment/model/request/g;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/i;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/i;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setPayment(Lcom/paynimo/android/payment/model/request/g;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/i;->payment:Lcom/paynimo/android/payment/model/request/g;

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/i;->subType:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/i;->type:Ljava/lang/String;

    return-void
.end method
