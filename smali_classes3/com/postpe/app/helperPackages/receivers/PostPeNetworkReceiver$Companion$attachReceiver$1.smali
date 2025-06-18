.class public final Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion$attachReceiver$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion$attachReceiver$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion$attachReceiver$1;->a:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    new-instance v0, Ld/a;

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion$attachReceiver$1;->a:Landroid/net/ConnectivityManager;

    invoke-direct {v0, v1, v2, p1}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroidx/camera/core/processing/g;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroidx/camera/core/processing/g;-><init>(I)V

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;->a(Ljava/lang/Runnable;Landroidx/camera/core/processing/g;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    sget-object p1, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    sget-object p1, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;->NONE:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;->e(ZLcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;)V

    new-instance p1, Landroidx/camera/core/processing/g;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroidx/camera/core/processing/g;-><init>(I)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;->b(Landroidx/camera/core/processing/g;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;->NONE:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;->e(ZLcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;)V

    new-instance v0, Landroidx/camera/core/processing/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/camera/core/processing/g;-><init>(I)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;->b(Landroidx/camera/core/processing/g;)V

    return-void
.end method
