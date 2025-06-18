.class public Lcom/paynimo/android/payment/model/request/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transaction:Lcom/paynimo/android/payment/model/request/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransaction()Lcom/paynimo/android/payment/model/request/i;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/h;->transaction:Lcom/paynimo/android/payment/model/request/i;

    return-object v0
.end method

.method public setTransaction(Lcom/paynimo/android/payment/model/request/i;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/h;->transaction:Lcom/paynimo/android/payment/model/request/i;

    return-void
.end method
