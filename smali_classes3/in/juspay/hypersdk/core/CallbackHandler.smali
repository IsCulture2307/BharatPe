.class public Lin/juspay/hypersdk/core/CallbackHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final infl:Lin/juspay/hypersdk/core/InflateJSON;

.field private final obj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/InflateJSON;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lin/juspay/hypersdk/core/CallbackHandler;->obj:Lorg/json/JSONObject;

    iput-object p1, p0, Lin/juspay/hypersdk/core/CallbackHandler;->infl:Lin/juspay/hypersdk/core/InflateJSON;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/CallbackHandler;->obj:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/juspay/hypersdk/core/CallbackHandler;->infl:Lin/juspay/hypersdk/core/InflateJSON;

    const-string v2, "proxy"

    invoke-virtual {v1, v2, p1}, Lin/juspay/hypersdk/core/InflateView;->putInState(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/CallbackHandler;->infl:Lin/juspay/hypersdk/core/InflateJSON;

    const-string v2, "method"

    invoke-virtual {v1, v2, p2}, Lin/juspay/hypersdk/core/InflateView;->putInState(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lin/juspay/hypersdk/core/CallbackHandler;->infl:Lin/juspay/hypersdk/core/InflateJSON;

    const-string v1, "args"

    invoke-virtual {p2, v1, p3}, Lin/juspay/hypersdk/core/InflateView;->putInState(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lin/juspay/hypersdk/core/CallbackHandler;->infl:Lin/juspay/hypersdk/core/InflateJSON;

    iget-object p3, p0, Lin/juspay/hypersdk/core/CallbackHandler;->obj:Lorg/json/JSONObject;

    invoke-virtual {p2, p3, v0, p1}, Lin/juspay/hypersdk/core/InflateJSON;->runProps(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    iget-object p2, p0, Lin/juspay/hypersdk/core/CallbackHandler;->infl:Lin/juspay/hypersdk/core/InflateJSON;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/InflateView;->getDUI()Lin/juspay/hypersdk/core/DynamicUI;

    move-result-object p2

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "error in callback handler"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ERROR"

    invoke-interface {p2, p3, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
