.class public Lcom/paynimo/android/payment/event/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/paynimo/android/payment/model/response/c;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/model/response/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paynimo/android/payment/event/l;->a:Lcom/paynimo/android/payment/model/response/c;

    return-void
.end method


# virtual methods
.method public getError()Lcom/paynimo/android/payment/model/response/c;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/event/l;->a:Lcom/paynimo/android/payment/model/response/c;

    return-object v0
.end method
