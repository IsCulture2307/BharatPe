.class Lcom/paynimo/android/payment/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paynimo/android/payment/b/d;->callPMIRequest(Lcom/paynimo/android/payment/model/request/RequestPayload;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/paynimo/android/payment/model/response/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/paynimo/android/payment/b/d;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/b/d$1;->a:Lcom/paynimo/android/payment/b/d;

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
            "Lcom/paynimo/android/payment/model/response/a/r;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/paynimo/android/payment/model/response/a/r;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/paynimo/android/payment/model/response/a/r;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paynimo/android/payment/model/response/a/r;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/r;->getError()Lcom/paynimo/android/payment/model/response/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/o;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v1, Lcom/paynimo/android/payment/event/d;

    invoke-direct {v1, v0}, Lcom/paynimo/android/payment/event/d;-><init>(Lcom/paynimo/android/payment/model/response/a/o;)V

    invoke-virtual {p1, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/paynimo/android/payment/event/e;

    invoke-direct {v1, p1}, Lcom/paynimo/android/payment/event/e;-><init>(Lcom/paynimo/android/payment/model/response/a/r;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/paynimo/android/payment/model/response/a/o;

    invoke-direct {p2}, Lcom/paynimo/android/payment/model/response/a/o;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/paynimo/android/payment/model/response/a/o;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/paynimo/android/payment/model/response/a/o;->setErrorDesc(Ljava/lang/String;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lcom/paynimo/android/payment/event/d;

    invoke-direct {v0, p2}, Lcom/paynimo/android/payment/event/d;-><init>(Lcom/paynimo/android/payment/model/response/a/o;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
