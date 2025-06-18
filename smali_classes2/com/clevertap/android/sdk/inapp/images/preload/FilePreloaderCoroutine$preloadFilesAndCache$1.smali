.class final Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "urlMeta",
        "Lkotlin/Pair;",
        "",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1;->c:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    const-string v0, "urlMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1;->c:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, v2, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->a:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->e(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v2, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->a:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->f(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->a:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method
