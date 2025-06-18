.class final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "updateInfo",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "kotlin.jvm.PlatformType",
        "onSuccess"
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

.field public final synthetic c:Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iput-object p3, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->c:Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    iget v0, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a:I

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->b:I

    const/16 v2, 0xb

    iget-object v4, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->b:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-ne v0, v2, :cond_1

    new-instance p1, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;

    invoke-direct {p1, v4}, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    invoke-static {v1, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/play/core/ktx/AppUpdateResult;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->w(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->c:Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;

    invoke-interface {v4, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->c(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;

    invoke-direct {v0, v4, p1}, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    invoke-static {v1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/play/core/ktx/AppUpdateResult;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/play/core/ktx/AppUpdateResult$NotAvailable;->a:Lcom/google/android/play/core/ktx/AppUpdateResult$NotAvailable;

    invoke-static {v1, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/play/core/ktx/AppUpdateResult;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->w(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/play/core/install/InstallException;

    const/4 v0, -0x2

    invoke-direct {p1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/SendChannel;->w(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
