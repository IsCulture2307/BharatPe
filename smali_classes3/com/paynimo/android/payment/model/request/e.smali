.class public Lcom/paynimo/android/payment/model/request/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private address:Lcom/paynimo/android/payment/model/request/a;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/e;->name:Ljava/lang/String;

    new-instance v0, Lcom/paynimo/android/payment/model/request/a;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/request/a;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/e;->address:Lcom/paynimo/android/payment/model/request/a;

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/paynimo/android/payment/model/request/a;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/e;->address:Lcom/paynimo/android/payment/model/request/a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/e;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Lcom/paynimo/android/payment/model/request/a;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/e;->address:Lcom/paynimo/android/payment/model/request/a;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/e;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Holder [name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/e;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paynimo/android/payment/model/request/e;->address:Lcom/paynimo/android/payment/model/request/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
