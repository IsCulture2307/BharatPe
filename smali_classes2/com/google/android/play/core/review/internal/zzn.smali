.class final Lcom/google/android/play/core/review/internal/zzn;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/review/internal/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzn;->b:Lcom/google/android/play/core/review/internal/zzt;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzn;->b:Lcom/google/android/play/core/review/internal/zzt;

    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->m:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/play/core/review/internal/zzt;->b:Lcom/google/android/play/core/review/internal/zzi;

    const-string v4, "Unbind from service."

    invoke-virtual {v3, v4, v2}, Lcom/google/android/play/core/review/internal/zzi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/play/core/review/internal/zzt;->l:Landroid/content/ServiceConnection;

    iget-object v3, v0, Lcom/google/android/play/core/review/internal/zzt;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v1, v0, Lcom/google/android/play/core/review/internal/zzt;->g:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->m:Landroid/os/IInterface;

    iput-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->l:Landroid/content/ServiceConnection;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/play/core/review/internal/zzt;->d()V

    return-void
.end method
