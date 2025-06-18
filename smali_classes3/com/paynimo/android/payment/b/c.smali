.class public interface abstract Lcom/paynimo/android/payment/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getEventLoggingData(Lcom/paynimo/android/payment/model/request/m;)Lretrofit2/Call;
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/ProxyLogger.jsp"
    .end annotation
.end method

.method public abstract getIFSCPostData(Lcom/paynimo/android/payment/model/request/h;)Lretrofit2/Call;
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/sendreceivemoney.jsp"
    .end annotation
.end method

.method public abstract getPMIPostData(Lcom/paynimo/android/payment/model/request/RequestPayload;)Lretrofit2/Call;
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/paynimoV2.req"
    .end annotation
.end method

.method public abstract getRequestPostData(Lcom/paynimo/android/payment/model/request/RequestPayload;)Lretrofit2/Call;
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

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/paynimoV2.req"
    .end annotation
.end method
