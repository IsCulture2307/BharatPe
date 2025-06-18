.class public Lcom/paynimo/android/payment/event/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/paynimo/android/payment/model/response/a/r;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/model/response/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paynimo/android/payment/event/e;->a:Lcom/paynimo/android/payment/model/response/a/r;

    return-void
.end method


# virtual methods
.method public getmPMIresponse()Lcom/paynimo/android/payment/model/response/a/r;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/event/e;->a:Lcom/paynimo/android/payment/model/response/a/r;

    return-object v0
.end method
