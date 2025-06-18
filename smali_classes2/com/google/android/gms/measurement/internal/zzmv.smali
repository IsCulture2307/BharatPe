.class final Lcom/google/android/gms/measurement/internal/zzmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzmn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgo;->o(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmv;->c(J)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 4

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmn;->g()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmn;->u()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmn;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgo;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmn;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->a()Z

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->r0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->u()V

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmn;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->q:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmn;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgn;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmv;->c(J)V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->g()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->q:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Session started, time"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->h()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_sid"

    move-object v6, v1

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzjc;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->r:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Z)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_sid"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->h()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v4

    const-string v8, "auto"

    const-string v9, "_s"

    move-wide v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzjc;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->w:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ffr"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->h()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v3

    const-string v7, "auto"

    const-string v8, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzjc;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
