.class public Lcom/paynimo/android/payment/event/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/paynimo/android/payment/model/response/d;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/model/response/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paynimo/android/payment/event/b;->a:Lcom/paynimo/android/payment/model/response/d;

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/paynimo/android/payment/model/response/d;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/event/b;->a:Lcom/paynimo/android/payment/model/response/d;

    return-object v0
.end method
