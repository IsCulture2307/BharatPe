.class public Lcom/paynimo/android/payment/model/request/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private instrument:Lcom/paynimo/android/payment/model/request/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstrument()Lcom/paynimo/android/payment/model/request/f;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/q;->instrument:Lcom/paynimo/android/payment/model/request/f;

    return-object v0
.end method

.method public setInstrument(Lcom/paynimo/android/payment/model/request/f;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/q;->instrument:Lcom/paynimo/android/payment/model/request/f;

    return-void
.end method
