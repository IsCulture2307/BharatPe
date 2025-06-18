.class public Lcom/paynimo/android/payment/model/request/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private iFSC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/paynimo/android/payment/model/request/f;->iFSC:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getiFSC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/model/request/f;->iFSC:Ljava/lang/String;

    return-object v0
.end method

.method public setiFSC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/model/request/f;->iFSC:Ljava/lang/String;

    return-void
.end method
