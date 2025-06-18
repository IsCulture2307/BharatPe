.class final Lcom/google/android/gms/measurement/internal/zzmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzfs;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzmc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmc;Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->b:Lcom/google/android/gms/measurement/internal/zzmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->b:Lcom/google/android/gms/measurement/internal/zzmc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->b:Lcom/google/android/gms/measurement/internal/zzmc;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzmc;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->b:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->S()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->b:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->b:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzld;->w(Lcom/google/android/gms/measurement/internal/zzfs;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
