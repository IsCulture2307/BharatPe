.class final Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$socketFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljavax/net/ssl/SSLSocketFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljavax/net/ssl/SSLSocketFactory;",
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
.field public final synthetic c:Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$socketFactory$2;->c:Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient$socketFactory$2;->c:Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;

    iget-object v1, v1, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v1, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    :cond_0
    :goto_0
    return-object v0
.end method
