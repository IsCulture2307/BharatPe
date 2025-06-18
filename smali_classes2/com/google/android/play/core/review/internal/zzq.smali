.class final Lcom/google/android/play/core/review/internal/zzq;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/review/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzq;->b:Lcom/google/android/play/core/review/internal/zzs;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzq;->b:Lcom/google/android/play/core/review/internal/zzs;

    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzs;->a:Lcom/google/android/play/core/review/internal/zzt;

    iget-object v2, v1, Lcom/google/android/play/core/review/internal/zzt;->b:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/play/core/review/internal/zzi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/play/core/review/internal/zzt;->m:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/play/core/review/internal/zzt;->j:Lcom/google/android/play/core/review/internal/zzl;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzs;->a:Lcom/google/android/play/core/review/internal/zzt;

    iput-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->m:Landroid/os/IInterface;

    iput-boolean v3, v0, Lcom/google/android/play/core/review/internal/zzt;->g:Z

    return-void
.end method
