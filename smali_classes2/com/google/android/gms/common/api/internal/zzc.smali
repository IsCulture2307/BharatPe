.class final Lcom/google/android/gms/common/api/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzd;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzc;->c:Lcom/google/android/gms/common/api/internal/zzd;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzc;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->c:Lcom/google/android/gms/common/api/internal/zzd;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->Q:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzc;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->T:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzc;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e(Landroid/os/Bundle;)V

    :cond_1
    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->Q:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->Q:I

    const/4 v3, 0x3

    if-lt v1, v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_3
    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->Q:I

    const/4 v3, 0x4

    if-lt v1, v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    :cond_4
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzd;->Q:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_5
    return-void
.end method
