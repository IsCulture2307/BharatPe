.class public abstract Lcom/google/android/play/core/appupdate/internal/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/internal/zzm;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Lcom/google/android/play/core/appupdate/internal/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzm;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->e:Lcom/google/android/play/core/appupdate/internal/zzk;

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->a:Lcom/google/android/play/core/appupdate/internal/zzm;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->b:Landroid/content/IntentFilter;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->e:Lcom/google/android/play/core/appupdate/internal/zzk;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/play/core/appupdate/internal/zzk;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/appupdate/internal/zzk;-><init>(Lcom/google/android/play/core/appupdate/internal/zzl;)V

    iput-object v1, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->e:Lcom/google/android/play/core/appupdate/internal/zzk;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->b:Landroid/content/IntentFilter;

    if-lt v3, v4, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->e:Lcom/google/android/play/core/appupdate/internal/zzk;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->e:Lcom/google/android/play/core/appupdate/internal/zzk;

    :cond_2
    return-void
.end method
