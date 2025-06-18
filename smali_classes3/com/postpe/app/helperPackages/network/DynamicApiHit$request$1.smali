.class public final Lcom/postpe/app/helperPackages/network/DynamicApiHit$request$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/helperPackages/network/DynamicApiHit$request$1",
        "Lokhttp3/Callback;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/helperPackages/network/DynamicApiHitCallbacks;

.field public final synthetic b:Lcom/postpe/app/helperPackages/network/DynamicApiHit;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter$upiWrapperAction$1;Lcom/postpe/app/helperPackages/network/DynamicApiHit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/network/DynamicApiHit$request$1;->a:Lcom/postpe/app/helperPackages/network/DynamicApiHitCallbacks;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/network/DynamicApiHit$request$1;->b:Lcom/postpe/app/helperPackages/network/DynamicApiHit;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/helperPackages/network/models/ApiError;

    const/16 p2, -0x7cf

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/postpe/app/helperPackages/network/models/ApiError;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/postpe/app/helperPackages/network/DynamicApiHit$request$1;->a:Lcom/postpe/app/helperPackages/network/DynamicApiHitCallbacks;

    invoke-interface {p2, p1}, Lcom/postpe/app/helperPackages/network/DynamicApiHitCallbacks;->b(Lcom/postpe/app/helperPackages/network/models/ApiError;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/postpe/app/helperPackages/network/DynamicApiHit$request$1;->a:Lcom/postpe/app/helperPackages/network/DynamicApiHitCallbacks;

    if-lt p1, v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/postpe/app/helperPackages/network/DynamicApiHit$request$1;->b:Lcom/postpe/app/helperPackages/network/DynamicApiHit;

    iget-object v0, p2, Lcom/postpe/app/helperPackages/network/DynamicApiHit;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "apiKey"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/HashMap;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Lcom/postpe/app/helperPackages/network/DynamicApiHitCallbacks;->a(Ljava/util/HashMap;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/postpe/app/helperPackages/network/models/ApiError;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/postpe/app/helperPackages/network/models/ApiError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/postpe/app/helperPackages/network/DynamicApiHitCallbacks;->b(Lcom/postpe/app/helperPackages/network/models/ApiError;)V

    :goto_1
    return-void
.end method
