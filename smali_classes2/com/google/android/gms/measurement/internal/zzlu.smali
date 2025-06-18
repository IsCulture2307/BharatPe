.class final Lcom/google/android/gms/measurement/internal/zzlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzbd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzdi;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->a:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlu;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlu;->c:Lcom/google/android/gms/internal/measurement/zzdi;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->d:Lcom/google/android/gms/measurement/internal/zzld;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlu;->c:Lcom/google/android/gms/internal/measurement/zzdi;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlu;->d:Lcom/google/android/gms/measurement/internal/zzld;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzld;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzny;->J(Lcom/google/android/gms/internal/measurement/zzdi;[B)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlu;->a:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlu;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfs;->b1(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->Y()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzny;->J(Lcom/google/android/gms/internal/measurement/zzdi;[B)V

    return-void

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "Failed to send event to the service to bundle"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzny;->J(Lcom/google/android/gms/internal/measurement/zzdi;[B)V

    return-void

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzny;->J(Lcom/google/android/gms/internal/measurement/zzdi;[B)V

    throw v3
.end method
