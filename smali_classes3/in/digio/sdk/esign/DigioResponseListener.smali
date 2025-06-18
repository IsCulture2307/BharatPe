.class public interface abstract Lin/digio/sdk/esign/DigioResponseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lin/digio/sdk/esign/DigioResponseListener;",
        "",
        "onDigioFailure",
        "",
        "digioResponse",
        "Lin/digio/sdk/esign/DigioResponse;",
        "onDigioSuccess",
        "onGatewayEvent",
        "gatewayEvent",
        "Lin/digio/sdk/gateway/event/model/GatewayEvent;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onDigioFailure(Lin/digio/sdk/esign/DigioResponse;)V
    .param p1    # Lin/digio/sdk/esign/DigioResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onDigioSuccess(Lin/digio/sdk/esign/DigioResponse;)V
    .param p1    # Lin/digio/sdk/esign/DigioResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onGatewayEvent(Lin/digio/sdk/gateway/event/model/GatewayEvent;)V
    .param p1    # Lin/digio/sdk/gateway/event/model/GatewayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
