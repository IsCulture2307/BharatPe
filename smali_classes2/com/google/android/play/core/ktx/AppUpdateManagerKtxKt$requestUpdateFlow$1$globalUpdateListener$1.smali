.class final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "installState",
        "Lcom/google/android/play/core/install/InstallState;",
        "onStateUpdate"
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
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic b:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result p1

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$globalUpdateListener$1;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    invoke-static {v1, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/play/core/ktx/AppUpdateResult;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateResult;-><init>(I)V

    invoke-static {v1, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/play/core/ktx/AppUpdateResult;)V

    :goto_0
    return-void
.end method
