.class public final Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/utils/InMemoryLruCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/utils/InMemoryLruCache;",
        "",
        "T",
        "Companion",
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
.field public final a:I

.field public final b:Lcom/clevertap/android/sdk/utils/CacheMethods;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache$1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->a:I

    iput-object v0, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->b:Lcom/clevertap/android/sdk/utils/CacheMethods;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CacheKt;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->a:I

    iget-object v2, p0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->b:Lcom/clevertap/android/sdk/utils/CacheMethods;

    if-le v0, v1, :cond_0

    invoke-interface {v2, p2}, Lcom/clevertap/android/sdk/utils/CacheMethods;->B(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/clevertap/android/sdk/utils/CacheMethods;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
