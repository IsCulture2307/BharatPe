.class public Lcom/paynimo/android/payment/b/a;
.super Lcom/paynimo/android/payment/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/paynimo/android/payment/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventLoggingData(Lcom/paynimo/android/payment/model/request/m;)Lretrofit2/Call;
    .locals 1
    .param p1    # Lcom/paynimo/android/payment/model/request/m;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paynimo/android/payment/model/request/m;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/paynimo/android/payment/b/b;->getAPIServiceInterface()Lcom/paynimo/android/payment/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/paynimo/android/payment/b/c;->getEventLoggingData(Lcom/paynimo/android/payment/model/request/m;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getIFSCPostData(Lcom/paynimo/android/payment/model/request/h;)Lretrofit2/Call;
    .locals 1
    .param p1    # Lcom/paynimo/android/payment/model/request/h;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paynimo/android/payment/model/request/h;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/paynimo/android/payment/model/response/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/paynimo/android/payment/b/b;->getAPIServiceInterface()Lcom/paynimo/android/payment/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/paynimo/android/payment/b/c;->getIFSCPostData(Lcom/paynimo/android/payment/model/request/h;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getPMIPostData(Lcom/paynimo/android/payment/model/request/RequestPayload;)Lretrofit2/Call;
    .locals 1
    .param p1    # Lcom/paynimo/android/payment/model/request/RequestPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paynimo/android/payment/model/request/RequestPayload;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/paynimo/android/payment/model/response/a/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/paynimo/android/payment/b/b;->getAPIServiceInterface()Lcom/paynimo/android/payment/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/paynimo/android/payment/b/c;->getPMIPostData(Lcom/paynimo/android/payment/model/request/RequestPayload;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getTARPostData(Lcom/paynimo/android/payment/model/request/RequestPayload;)Lretrofit2/Call;
    .locals 1
    .param p1    # Lcom/paynimo/android/payment/model/request/RequestPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paynimo/android/payment/model/request/RequestPayload;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/paynimo/android/payment/model/response/ResponsePayload;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/paynimo/android/payment/b/b;->getAPIServiceInterface()Lcom/paynimo/android/payment/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/paynimo/android/payment/b/c;->getRequestPostData(Lcom/paynimo/android/payment/model/request/RequestPayload;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getTPostData(Lcom/paynimo/android/payment/model/request/RequestPayload;)Lretrofit2/Call;
    .locals 1
    .param p1    # Lcom/paynimo/android/payment/model/request/RequestPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paynimo/android/payment/model/request/RequestPayload;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/paynimo/android/payment/model/response/ResponsePayload;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/paynimo/android/payment/b/b;->getAPIServiceInterface()Lcom/paynimo/android/payment/b/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/paynimo/android/payment/b/c;->getRequestPostData(Lcom/paynimo/android/payment/model/request/RequestPayload;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method
