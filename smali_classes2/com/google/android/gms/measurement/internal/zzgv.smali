.class final Lcom/google/android/gms/measurement/internal/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzby;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzgw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgw;Lcom/google/android/gms/internal/measurement/zzby;Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->a:Lcom/google/android/gms/internal/measurement/zzby;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->b:Lcom/google/android/gms/measurement/internal/zzgw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->b:Lcom/google/android/gms/measurement/internal/zzgw;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgw;->b:Lcom/google/android/gms/measurement/internal/zzgt;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgv;->a:Lcom/google/android/gms/internal/measurement/zzby;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhm;->i:Lcom/google/android/gms/measurement/internal/zzfz;

    if-eqz v3, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/zzby;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v0, "Attempting to use Install Referrer Service while it is not initialized"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
