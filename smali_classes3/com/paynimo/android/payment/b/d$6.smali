.class Lcom/paynimo/android/payment/b/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paynimo/android/payment/b/d;->callIFSCRequest(Lcom/paynimo/android/payment/model/request/h;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/paynimo/android/payment/model/response/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/paynimo/android/payment/b/d;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/b/d$6;->a:Lcom/paynimo/android/payment/b/d;

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
            "Lcom/paynimo/android/payment/model/response/d;",
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
            "Lcom/paynimo/android/payment/model/response/d;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/paynimo/android/payment/model/response/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paynimo/android/payment/model/response/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/d;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p2

    new-instance v0, Lcom/paynimo/android/payment/event/b;

    invoke-direct {v0, p1}, Lcom/paynimo/android/payment/event/b;-><init>(Lcom/paynimo/android/payment/model/response/d;)V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p2

    new-instance v0, Lcom/paynimo/android/payment/event/a;

    invoke-direct {v0, p1}, Lcom/paynimo/android/payment/event/a;-><init>(Lcom/paynimo/android/payment/model/response/d;)V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
