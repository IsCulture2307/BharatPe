.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/zzmr;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmu;->a:Lcom/google/android/gms/measurement/internal/zzmr;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmr;->c:Lcom/google/android/gms/measurement/internal/zzms;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzmr;->a:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzms;->b:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmn;->g()V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzms;->b:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmn;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    const-string v5, "Application going to the background"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmn;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->t:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Z)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzmn;->r(Z)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag;->B()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->L0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzmr;->b:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmn;->f:Lcom/google/android/gms/measurement/internal/zzmt;

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v0, v7, v8, v9, v9}, Lcom/google/android/gms/measurement/internal/zzmt;->a(JZZ)Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmt;->c:Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->a()V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzmt;->c:Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzat;->a()V

    invoke-virtual {v0, v7, v8, v9, v9}, Lcom/google/android/gms/measurement/internal/zzmt;->a(JZZ)Z

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqf;->b:Lcom/google/android/gms/internal/measurement/zzqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqe;->zza()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->C0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmn;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmn;->h()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v2

    const-string v6, "auto"

    const-string v7, "_ab"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjc;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
