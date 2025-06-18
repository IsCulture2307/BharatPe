.class public final Lin/digio/sdk/gateway/interfaces/GatewayEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/gateway/interfaces/GatewayEventListener$EventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/digio/sdk/gateway/interfaces/GatewayEventListener;",
        "",
        "eventListener",
        "Lin/digio/sdk/gateway/interfaces/GatewayEventListener$EventListener;",
        "(Lin/digio/sdk/gateway/interfaces/GatewayEventListener$EventListener;)V",
        "getEventListener",
        "()Lin/digio/sdk/gateway/interfaces/GatewayEventListener$EventListener;",
        "sendEvent",
        "",
        "gatewayEventSting",
        "",
        "EventListener",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventListener:Lin/digio/sdk/gateway/interfaces/GatewayEventListener$EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/digio/sdk/gateway/interfaces/GatewayEventListener$EventListener;)V
    .locals 1
    .param p1    # Lin/digio/sdk/gateway/interfaces/GatewayEventListener$EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/gateway/interfaces/GatewayEventListener;->eventListener:Lin/digio/sdk/gateway/interfaces/GatewayEventListener$EventListener;

    return-void
.end method


# virtual methods
.method public final getEventListener()Lin/digio/sdk/gateway/interfaces/GatewayEventListener$EventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/interfaces/GatewayEventListener;->eventListener:Lin/digio/sdk/gateway/interfaces/GatewayEventListener$EventListener;

    return-object v0
.end method

.method public final sendEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "gatewayEventSting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/digio/sdk/gateway/interfaces/GatewayEventListener;->eventListener:Lin/digio/sdk/gateway/interfaces/GatewayEventListener$EventListener;

    invoke-interface {v0, p1}, Lin/digio/sdk/gateway/interfaces/GatewayEventListener$EventListener;->onEvent(Ljava/lang/String;)V

    return-void
.end method
