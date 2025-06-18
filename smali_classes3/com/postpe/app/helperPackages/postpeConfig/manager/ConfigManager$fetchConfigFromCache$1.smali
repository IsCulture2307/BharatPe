.class public final Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchConfigFromCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback<",
        "Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchConfigFromCache$1",
        "Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;",
        "Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;",
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
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/postpeConfig/manager/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchConfigFromCache$1;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchConfigFromCache$1;->b:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchConfigFromCache$1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;)V
    .locals 1

    check-cast p1, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    sput-object p1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    iget-object p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchConfigFromCache$1;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-boolean p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchConfigFromCache$1;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    iget-object p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchConfigFromCache$1;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchConfigFromCache$1;->b:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
