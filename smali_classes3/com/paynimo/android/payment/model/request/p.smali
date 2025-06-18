.class public Lcom/paynimo/android/payment/model/request/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private instruction:Lcom/paynimo/android/payment/model/request/j;

.field private instrument:Lcom/paynimo/android/payment/model/request/k;

.field private method:Lcom/paynimo/android/payment/model/request/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/paynimo/android/payment/model/request/o;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/request/o;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/p;->method:Lcom/paynimo/android/payment/model/request/o;

    new-instance v0, Lcom/paynimo/android/payment/model/request/k;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/request/k;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/p;->instrument:Lcom/paynimo/android/payment/model/request/k;

    new-instance v0, Lcom/paynimo/android/payment/model/request/j;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/request/j;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/p;->instruction:Lcom/paynimo/android/payment/model/request/j;

    return-void
.end method


# virtual methods
.method public getInstruction()Lcom/paynimo/android/payment/model/request/j;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/p;->instruction:Lcom/paynimo/android/payment/model/request/j;

    return-object v0
.end method

.method public getInstrument()Lcom/paynimo/android/payment/model/request/k;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/p;->instrument:Lcom/paynimo/android/payment/model/request/k;

    return-object v0
.end method

.method public getMethod()Lcom/paynimo/android/payment/model/request/o;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/p;->method:Lcom/paynimo/android/payment/model/request/o;

    return-object v0
.end method

.method public setInstruction(Lcom/paynimo/android/payment/model/request/j;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/p;->instruction:Lcom/paynimo/android/payment/model/request/j;

    return-void
.end method

.method public setInstrument(Lcom/paynimo/android/payment/model/request/k;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/p;->instrument:Lcom/paynimo/android/payment/model/request/k;

    return-void
.end method

.method public setMethod(Lcom/paynimo/android/payment/model/request/o;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/p;->method:Lcom/paynimo/android/payment/model/request/o;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payment [method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/p;->method:Lcom/paynimo/android/payment/model/request/o;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instrument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/p;->instrument:Lcom/paynimo/android/payment/model/request/k;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/p;->instruction:Lcom/paynimo/android/payment/model/request/j;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
