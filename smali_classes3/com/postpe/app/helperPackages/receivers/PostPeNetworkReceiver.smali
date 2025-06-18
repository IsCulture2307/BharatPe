.class public final Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;,
        Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Companion",
        "NetworkType",
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
.field public static a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

.field public static final b:Lio/reactivex/disposables/CompositeDisposable;

.field public static c:Z

.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->b:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;->NONE:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/processing/g;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroidx/camera/core/processing/g;-><init>(I)V

    new-instance p2, Landroidx/camera/core/processing/g;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Landroidx/camera/core/processing/g;-><init>(I)V

    invoke-static {p1, p2}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;->a(Ljava/lang/Runnable;Landroidx/camera/core/processing/g;)V

    return-void
.end method
