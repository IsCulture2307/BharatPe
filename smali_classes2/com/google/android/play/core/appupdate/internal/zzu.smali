.class final Lcom/google/android/play/core/appupdate/internal/zzu;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/appupdate/internal/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzu;->b:Lcom/google/android/play/core/appupdate/internal/zzw;

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzu;->b:Lcom/google/android/play/core/appupdate/internal/zzw;

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzw;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v2, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->b:Lcom/google/android/play/core/appupdate/internal/zzm;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/play/core/appupdate/internal/zzm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->m:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->j:Lcom/google/android/play/core/appupdate/internal/zzp;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/zzw;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    iput-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->m:Landroid/os/IInterface;

    iput-boolean v3, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->g:Z

    return-void
.end method
