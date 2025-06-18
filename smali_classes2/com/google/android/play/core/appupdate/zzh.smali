.class public final Lcom/google/android/play/core/appupdate/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/zzaf;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field public final b:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field public final c:Lcom/google/android/play/core/appupdate/internal/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzaf;Lcom/google/android/play/core/appupdate/internal/zzaf;Lcom/google/android/play/core/appupdate/zzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzh;->a:Lcom/google/android/play/core/appupdate/internal/zzaf;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzh;->b:Lcom/google/android/play/core/appupdate/internal/zzaf;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzh;->c:Lcom/google/android/play/core/appupdate/internal/zzaf;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzh;->a:Lcom/google/android/play/core/appupdate/internal/zzaf;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/internal/zzaf;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzh;->b:Lcom/google/android/play/core/appupdate/internal/zzaf;

    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/internal/zzaf;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/appupdate/zzc;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzh;->c:Lcom/google/android/play/core/appupdate/internal/zzaf;

    check-cast v2, Lcom/google/android/play/core/appupdate/zzk;

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/zzk;->a:Lcom/google/android/play/core/appupdate/zzi;

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/zzi;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/play/core/appupdate/zzg;

    check-cast v0, Lcom/google/android/play/core/appupdate/zzr;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/zzg;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/play/core/appupdate/zzc;Landroid/content/Context;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
