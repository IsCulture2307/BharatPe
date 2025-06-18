.class public Lcom/paynimo/android/payment/event/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/paynimo/android/payment/model/response/ResponsePayload;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/model/response/ResponsePayload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paynimo/android/payment/event/g;->a:Lcom/paynimo/android/payment/model/response/ResponsePayload;

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/event/g;->a:Lcom/paynimo/android/payment/model/response/ResponsePayload;

    return-object v0
.end method
