.class public final synthetic Landroidx/camera/core/processing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/processing/g;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/processing/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lin/juspay/hypersdk/core/SdkTracker;->b()V

    return-void

    :pswitch_0
    invoke-static {}, Lin/juspay/hypersdk/core/PrefetchServices;->a()V

    return-void

    :pswitch_1
    sget v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion$attachReceiver$1;->b:I

    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    invoke-static {}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;->c()V

    return-void

    :pswitch_2
    sget v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion$attachReceiver$1;->b:I

    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    invoke-static {}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;->c()V

    return-void

    :pswitch_3
    sget v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion$attachReceiver$1;->b:I

    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    invoke-static {}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;->c()V

    return-void

    :pswitch_4
    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    invoke-static {}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;->c()V

    return-void

    :pswitch_5
    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;->d(Landroid/net/NetworkCapabilities;)V

    :goto_0
    return-void

    :pswitch_6
    sget v0, Lcom/postpe/app/appUseCases/common/SplashActivity;->u:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :pswitch_7
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
