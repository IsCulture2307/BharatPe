.class Lcom/paynimo/android/payment/b/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paynimo/android/payment/b/d;->callUserTRequest(Lcom/paynimo/android/payment/model/request/RequestPayload;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/paynimo/android/payment/model/response/ResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/paynimo/android/payment/b/d;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/b/d$3;->a:Lcom/paynimo/android/payment/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/paynimo/android/payment/model/response/ResponsePayload;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/paynimo/android/payment/model/response/ResponsePayload;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/paynimo/android/payment/model/response/ResponsePayload;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paynimo/android/payment/model/response/ResponsePayload;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/response/g;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/response/c;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lcom/paynimo/android/payment/event/l;

    invoke-direct {v0, p2}, Lcom/paynimo/android/payment/event/l;-><init>(Lcom/paynimo/android/payment/model/response/c;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p2

    new-instance v0, Lcom/paynimo/android/payment/event/m;

    invoke-direct {v0, p1}, Lcom/paynimo/android/payment/event/m;-><init>(Lcom/paynimo/android/payment/model/response/ResponsePayload;)V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
