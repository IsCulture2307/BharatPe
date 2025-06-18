.class Lin/juspay/services/HyperServices$HyperExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/services/HyperServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HyperExceptionHandler"
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UncaughtExceptionHandler"


# instance fields
.field private hyperServices:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/juspay/services/HyperServices;",
            ">;"
        }
    .end annotation
.end field

.field private merchantHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lin/juspay/services/HyperServices;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->hyperServices:Ljava/lang/ref/WeakReference;

    const-string p1, "ExceptionHandler"

    const-string v0, "created HyperExceptionHandler"

    const-string v1, "hypersdk"

    const-string v2, "info"

    const-string v3, "hyper_exception_handler"

    invoke-static {v1, v2, v3, p1, v0}, Lin/juspay/hypersdk/core/SdkTracker;->trackBootLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clearHyperExceptionHandler()V
    .locals 5

    iget-object v0, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->merchantHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lin/juspay/services/HyperServices$HyperExceptionHandler;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->hyperServices:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->merchantHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v0, "ExceptionHandler"

    const-string v1, "destroyed HyperExceptionHandler and registered merchant\'s exception handler as default"

    const-string v2, "hypersdk"

    const-string v3, "info"

    const-string v4, "hyper_exception_handler"

    invoke-static {v2, v3, v4, v0, v1}, Lin/juspay/hypersdk/core/SdkTracker;->trackBootLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setAsDefaultExceptionHandler()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->merchantHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "ExceptionHandler"

    const-string v1, "registered HyperExceptionHandler as default uncaught exception handler"

    const-string v2, "hypersdk"

    const-string v3, "info"

    const-string v4, "hyper_exception_handler"

    invoke-static {v2, v3, v4, v0, v1}, Lin/juspay/hypersdk/core/SdkTracker;->trackBootLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->hyperServices:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/services/HyperServices;

    const-string v1, "UncaughtExceptionHandler"

    if-eqz v0, :cond_0

    const-string v2, "sending crash to tracker"

    invoke-static {v1, v2}, Lin/juspay/hyper/core/JuspayLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lin/juspay/services/HyperServices;->access$100(Lin/juspay/services/HyperServices;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->merchantHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    const-string v0, "forwarding crash to merchant"

    invoke-static {v1, v0}, Lin/juspay/hyper/core/JuspayLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices$HyperExceptionHandler;->merchantHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p1, "merchant exception handler not found, exiting"

    invoke-static {v1, p1}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method
