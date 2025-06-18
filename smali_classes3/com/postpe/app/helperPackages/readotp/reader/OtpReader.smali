.class public final Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/readotp/reader/OtpReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "onResume",
        "onPause",
        "onDestroy",
        "Companion",
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
.field public a:Z

.field public b:Landroidx/appcompat/app/AppCompatActivity;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lcom/postpe/app/helperPackages/readotp/models/OtpResult;

.field public final e:I

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader$broadcast$1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->e:I

    sget-object v0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader$broadcastFilter$2;->c:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader$broadcastFilter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader$broadcast$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader$broadcast$1;-><init>(Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;)V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->g:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader$broadcast$1;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object p2, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->onResume()V

    iget-object v2, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    sget-object v3, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->k:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lcom/google/android/gms/common/api/Api$ApiOptions;->a0:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-object v0, p1

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api-phone/zzab;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "client.startSmsRetriever()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->d(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final a(Lcom/postpe/app/helperPackages/readotp/models/OtpResult;)V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->d:Lcom/postpe/app/helperPackages/readotp/models/OtpResult;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->c()V

    iput-object v1, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b:Landroidx/appcompat/app/AppCompatActivity;

    :cond_0
    iput-object v1, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->a:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->g:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader$broadcast$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b()V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->c()V

    return-void
.end method

.method public final onResume()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->d:Lcom/postpe/app/helperPackages/readotp/models/OtpResult;

    invoke-virtual {p0, v0}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->a(Lcom/postpe/app/helperPackages/readotp/models/OtpResult;)V

    iget-object v1, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->a:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->g:Lcom/postpe/app/helperPackages/readotp/reader/OtpReader$broadcast$1;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v5, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v0, v6, :cond_0

    const/4 v0, 0x2

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
