.class public Lcom/paynimo/android/payment/event/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/paynimo/android/payment/model/response/a/o;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/model/response/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paynimo/android/payment/event/d;->a:Lcom/paynimo/android/payment/model/response/a/o;

    return-void
.end method


# virtual methods
.method public getError()Lcom/paynimo/android/payment/model/response/a/o;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/event/d;->a:Lcom/paynimo/android/payment/model/response/a/o;

    return-object v0
.end method
