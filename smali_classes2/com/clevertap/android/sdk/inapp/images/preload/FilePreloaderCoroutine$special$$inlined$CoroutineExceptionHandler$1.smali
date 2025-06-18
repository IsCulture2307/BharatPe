.class public final Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final P(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->b:Lcom/clevertap/android/sdk/ILogger;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/ILogger;->a()V

    :cond_0
    return-void
.end method
