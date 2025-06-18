.class final Lcom/google/firebase/analytics/zza;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->a:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcv;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
