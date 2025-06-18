.class final Lcom/google/android/gms/measurement/internal/zzln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzdi;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzln;->a:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzln;->b:Lcom/google/android/gms/internal/measurement/zzdi;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzln;->c:Lcom/google/android/gms/measurement/internal/zzld;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzln;->a:Lcom/google/android/gms/measurement/internal/zzo;

    const-string v1, "Failed to get app instance id"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzln;->b:Lcom/google/android/gms/internal/measurement/zzdi;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzln;->c:Lcom/google/android/gms/measurement/internal/zzld;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzld;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->v()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzld;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->k:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzld;->h()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjc;->P(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzld;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->h:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgu;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzld;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzny;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzld;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzld;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzld;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzny;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V

    return-void

    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, Lcom/google/android/gms/measurement/internal/zzfs;->n0(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzld;->h()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjc;->P(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzld;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->h:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgu;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzld;->Y()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzld;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzny;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V

    return-void

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzld;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzld;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzny;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V

    return-void

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzld;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzny;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V

    throw v0
.end method
