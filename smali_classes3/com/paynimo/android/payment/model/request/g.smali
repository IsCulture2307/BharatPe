.class public Lcom/paynimo/android/payment/model/request/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private sender:Lcom/paynimo/android/payment/model/request/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSender()Lcom/paynimo/android/payment/model/request/q;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/g;->sender:Lcom/paynimo/android/payment/model/request/q;

    return-object v0
.end method

.method public setSender(Lcom/paynimo/android/payment/model/request/q;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/g;->sender:Lcom/paynimo/android/payment/model/request/q;

    return-void
.end method
