.class public final Lcom/google/android/gms/measurement/internal/zzmn;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/zzdc;

.field public d:Z

.field public final e:Lcom/google/android/gms/measurement/internal/zzmv;

.field public final f:Lcom/google/android/gms/measurement/internal/zzmt;

.field public final g:Lcom/google/android/gms/measurement/internal/zzms;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhm;->f()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->d:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmv;-><init>(Lcom/google/android/gms/measurement/internal/zzmn;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->e:Lcom/google/android/gms/measurement/internal/zzmv;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmt;-><init>(Lcom/google/android/gms/measurement/internal/zzmn;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->f:Lcom/google/android/gms/measurement/internal/zzmt;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzms;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzms;-><init>(Lcom/google/android/gms/measurement/internal/zzmn;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->g:Lcom/google/android/gms/measurement/internal/zzms;

    return-void
.end method

.method public static q(Lcom/google/android/gms/measurement/internal/zzmn;J)V
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmn;->u()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmr;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->g:Lcom/google/android/gms/measurement/internal/zzms;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzms;->b:Lcom/google/android/gms/measurement/internal/zzmn;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v3, v0

    move-object v4, v1

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzmr;-><init>(Lcom/google/android/gms/measurement/internal/zzms;JJ)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmr;

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzmn;->c:Lcom/google/android/gms/internal/measurement/zzdc;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmn;->f:Lcom/google/android/gms/measurement/internal/zzmt;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmt;->c:Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzat;->a()V

    :cond_0
    return-void
.end method

.method public static v(Lcom/google/android/gms/measurement/internal/zzmn;J)V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmn;->u()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->K0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmn;->f:Lcom/google/android/gms/measurement/internal/zzmt;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmn;->d:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmt;->d:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->g()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmt;->c:Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->a()V

    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zzmt;->a:J

    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zzmt;->b:J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->t:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmt;->d:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->g()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmt;->c:Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->a()V

    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zzmt;->a:J

    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zzmt;->b:J

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->g:Lcom/google/android/gms/measurement/internal/zzms;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzms;->b:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-super {p2}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmr;

    if-eqz p1, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzmn;->c:Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-super {p2}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->t:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzmn;->r(Z)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmn;->e:Lcom/google/android/gms/measurement/internal/zzmv;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-super {p1}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhm;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzmv;->b(JZ)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/zzny;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Z)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmn;->d:Z

    return-void
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->f:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmn;->d:Z

    return v0
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmn;->c:Lcom/google/android/gms/internal/measurement/zzdc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmn;->c:Lcom/google/android/gms/internal/measurement/zzdc;

    :cond_0
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    return-object v0
.end method
