.class public final Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/utils/CacheMethods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/utils/CacheMethods<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/clevertap/android/sdk/utils/InMemoryLruCache$1",
        "Lcom/clevertap/android/sdk/utils/CacheMethods;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/utils/LruCacheProvider$provide$$inlined$lruCache$default$1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/clevertap/android/sdk/utils/LruCacheProvider$provide$$inlined$lruCache$default$1;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;->a:Lcom/clevertap/android/sdk/utils/LruCacheProvider$provide$$inlined$lruCache$default$1;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;->a:Lcom/clevertap/android/sdk/utils/LruCacheProvider$provide$$inlined$lruCache$default$1;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;->a:Lcom/clevertap/android/sdk/utils/LruCacheProvider$provide$$inlined$lruCache$default$1;

    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;->a:Lcom/clevertap/android/sdk/utils/LruCacheProvider$provide$$inlined$lruCache$default$1;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
