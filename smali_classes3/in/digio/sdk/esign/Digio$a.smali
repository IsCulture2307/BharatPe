.class public final Lin/digio/sdk/esign/Digio$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/esign/Digio;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/esign/Digio;


# direct methods
.method public constructor <init>(Lin/digio/sdk/esign/Digio;)V
    .locals 0

    iput-object p1, p0, Lin/digio/sdk/esign/Digio$a;->a:Lin/digio/sdk/esign/Digio;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "data"

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lin/digio/sdk/esign/Digio$a;->a:Lin/digio/sdk/esign/Digio;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lin/digio/sdk/esign/Digio;->getActivityResponseListener$app_release()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/digio/sdk/esign/DigioResponseListener;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, Lin/digio/sdk/esign/Digio;->getResponseListener()Lin/digio/sdk/esign/DigioResponseListener;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_a

    new-instance v1, Lin/digio/sdk/gateway/event/model/GatewayEvent;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lin/digio/sdk/gateway/event/model/GatewayEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lin/digio/sdk/esign/DigioResponseListener;->onGatewayEvent(Lin/digio/sdk/gateway/event/model/GatewayEvent;)V

    goto :goto_4

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_5

    if-eqz p2, :cond_4

    invoke-static {p2}, Landroidx/core/text/util/a;->u(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/esign/model/DigioEsignStateObject;

    goto :goto_2

    :cond_4
    move-object p1, v0

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "currentState"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    check-cast p1, Lin/digio/sdk/esign/model/DigioEsignStateObject;

    :goto_2
    const-string v1, "itemClick"

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    const-string v4, "faq"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lin/digio/sdk/esign/Digio;->access$getAdditionalFunctionalInterfaces$p(Lin/digio/sdk/esign/Digio;)Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;->onFaqClick(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string p2, "close"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v2}, Lin/digio/sdk/esign/Digio;->access$getAdditionalFunctionalInterfaces$p(Lin/digio/sdk/esign/Digio;)Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, p1}, Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;->onCloseClick(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method
