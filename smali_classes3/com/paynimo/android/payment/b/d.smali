.class public Lcom/paynimo/android/payment/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/paynimo/android/payment/b/a;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paynimo/android/payment/b/d;->a:Lcom/paynimo/android/payment/b/a;

    return-void
.end method


# virtual methods
.method public callEventLoggingRequest(Lcom/paynimo/android/payment/model/request/m;Landroid/content/Context;)V
    .locals 0

    iget-object p2, p0, Lcom/paynimo/android/payment/b/d;->a:Lcom/paynimo/android/payment/b/a;

    invoke-virtual {p2, p1}, Lcom/paynimo/android/payment/b/a;->getEventLoggingData(Lcom/paynimo/android/payment/model/request/m;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/paynimo/android/payment/b/d$7;

    invoke-direct {p2, p0}, Lcom/paynimo/android/payment/b/d$7;-><init>(Lcom/paynimo/android/payment/b/d;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public callIFSCRequest(Lcom/paynimo/android/payment/model/request/h;Landroid/content/Context;)V
    .locals 0

    iget-object p2, p0, Lcom/paynimo/android/payment/b/d;->a:Lcom/paynimo/android/payment/b/a;

    invoke-virtual {p2, p1}, Lcom/paynimo/android/payment/b/a;->getIFSCPostData(Lcom/paynimo/android/payment/model/request/h;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/paynimo/android/payment/b/d$6;

    invoke-direct {p2, p0}, Lcom/paynimo/android/payment/b/d$6;-><init>(Lcom/paynimo/android/payment/b/d;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public callPMIRequest(Lcom/paynimo/android/payment/model/request/RequestPayload;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/paynimo/android/payment/model/request/c;->setAadharNo(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paynimo/android/payment/b/d;->a:Lcom/paynimo/android/payment/b/a;

    invoke-virtual {p2, p1}, Lcom/paynimo/android/payment/b/a;->getPMIPostData(Lcom/paynimo/android/payment/model/request/RequestPayload;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/paynimo/android/payment/b/d$1;

    invoke-direct {p2, p0}, Lcom/paynimo/android/payment/b/d$1;-><init>(Lcom/paynimo/android/payment/b/d;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public callTARRequest(Lcom/paynimo/android/payment/model/request/RequestPayload;Landroid/content/Context;)V
    .locals 0

    iget-object p2, p0, Lcom/paynimo/android/payment/b/d;->a:Lcom/paynimo/android/payment/b/a;

    invoke-virtual {p2, p1}, Lcom/paynimo/android/payment/b/a;->getTARPostData(Lcom/paynimo/android/payment/model/request/RequestPayload;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/paynimo/android/payment/b/d$4;

    invoke-direct {p2, p0}, Lcom/paynimo/android/payment/b/d$4;-><init>(Lcom/paynimo/android/payment/b/d;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public callTRequest(Lcom/paynimo/android/payment/model/request/RequestPayload;Landroid/content/Context;)V
    .locals 0

    iget-object p2, p0, Lcom/paynimo/android/payment/b/d;->a:Lcom/paynimo/android/payment/b/a;

    invoke-virtual {p2, p1}, Lcom/paynimo/android/payment/b/a;->getTPostData(Lcom/paynimo/android/payment/model/request/RequestPayload;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/paynimo/android/payment/b/d$2;

    invoke-direct {p2, p0}, Lcom/paynimo/android/payment/b/d$2;-><init>(Lcom/paynimo/android/payment/b/d;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public callUserTARRequest(Lcom/paynimo/android/payment/model/request/RequestPayload;Landroid/content/Context;)V
    .locals 0

    iget-object p2, p0, Lcom/paynimo/android/payment/b/d;->a:Lcom/paynimo/android/payment/b/a;

    invoke-virtual {p2, p1}, Lcom/paynimo/android/payment/b/a;->getTARPostData(Lcom/paynimo/android/payment/model/request/RequestPayload;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/paynimo/android/payment/b/d$5;

    invoke-direct {p2, p0}, Lcom/paynimo/android/payment/b/d$5;-><init>(Lcom/paynimo/android/payment/b/d;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public callUserTRequest(Lcom/paynimo/android/payment/model/request/RequestPayload;Landroid/content/Context;)V
    .locals 0

    iget-object p2, p0, Lcom/paynimo/android/payment/b/d;->a:Lcom/paynimo/android/payment/b/a;

    invoke-virtual {p2, p1}, Lcom/paynimo/android/payment/b/a;->getTPostData(Lcom/paynimo/android/payment/model/request/RequestPayload;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/paynimo/android/payment/b/d$3;

    invoke-direct {p2, p0}, Lcom/paynimo/android/payment/b/d$3;-><init>(Lcom/paynimo/android/payment/b/d;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
