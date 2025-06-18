.class public final Lcom/google/android/play/core/appupdate/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/zzaf;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field public final b:Lcom/google/android/play/core/appupdate/internal/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzk;Lcom/google/android/play/core/appupdate/internal/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzs;->a:Lcom/google/android/play/core/appupdate/internal/zzaf;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzs;->b:Lcom/google/android/play/core/appupdate/internal/zzaf;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzs;->a:Lcom/google/android/play/core/appupdate/internal/zzaf;

    check-cast v0, Lcom/google/android/play/core/appupdate/zzk;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/zzk;->a:Lcom/google/android/play/core/appupdate/zzi;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/zzi;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzs;->b:Lcom/google/android/play/core/appupdate/internal/zzaf;

    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/internal/zzaf;->zza()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/appupdate/zzr;

    check-cast v1, Lcom/google/android/play/core/appupdate/zzt;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/zzr;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/zzt;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
