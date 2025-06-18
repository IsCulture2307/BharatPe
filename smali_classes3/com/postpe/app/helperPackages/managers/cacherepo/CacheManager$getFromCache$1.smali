.class final Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager$getFromCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "data",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;

.field public final synthetic d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager$getFromCache$1;->c:Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager$getFromCache$1;->d:Ljava/lang/reflect/Type;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager$getFromCache$1;->c:Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;->CachedData:Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

    invoke-interface {v0, p1, v1}, Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheSuccessCallback;->a(Ljava/lang/Object;Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130357

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{\n                    Po\u2026_wrong)\n                }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;->CachedData:Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

    invoke-interface {v0, p1}, Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;->b(Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
