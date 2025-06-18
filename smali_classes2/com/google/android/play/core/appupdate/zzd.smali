.class public final Lcom/google/android/play/core/appupdate/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/zzaf;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/internal/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzd;->a:Lcom/google/android/play/core/appupdate/internal/zzaf;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzd;->a:Lcom/google/android/play/core/appupdate/internal/zzaf;

    check-cast v0, Lcom/google/android/play/core/appupdate/zzk;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/zzk;->a:Lcom/google/android/play/core/appupdate/zzi;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/zzi;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/appupdate/zzc;

    new-instance v2, Lcom/google/android/play/core/appupdate/internal/zzm;

    const-string v3, "AppUpdateListenerRegistry"

    invoke-direct {v2, v3}, Lcom/google/android/play/core/appupdate/internal/zzm;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/play/core/appupdate/internal/zzl;-><init>(Lcom/google/android/play/core/appupdate/internal/zzm;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
