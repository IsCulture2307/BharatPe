.class public Lcom/google/android/gms/measurement/internal/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzio;


# static fields
.field public static volatile I:Lcom/google/android/gms/measurement/internal/zzhm;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/android/gms/measurement/internal/zzab;

.field public final g:Lcom/google/android/gms/measurement/internal/zzag;

.field public final h:Lcom/google/android/gms/measurement/internal/zzgo;

.field public final i:Lcom/google/android/gms/measurement/internal/zzfz;

.field public final j:Lcom/google/android/gms/measurement/internal/zzhj;

.field public final k:Lcom/google/android/gms/measurement/internal/zzmn;

.field public final l:Lcom/google/android/gms/measurement/internal/zzny;

.field public final m:Lcom/google/android/gms/measurement/internal/zzfy;

.field public final n:Lcom/google/android/gms/common/util/DefaultClock;

.field public final o:Lcom/google/android/gms/measurement/internal/zzky;

.field public final p:Lcom/google/android/gms/measurement/internal/zzjc;

.field public final q:Lcom/google/android/gms/measurement/internal/zzb;

.field public final r:Lcom/google/android/gms/measurement/internal/zzkp;

.field public final s:Ljava/lang/String;

.field public t:Lcom/google/android/gms/measurement/internal/zzfw;

.field public u:Lcom/google/android/gms/measurement/internal/zzld;

.field public v:Lcom/google/android/gms/measurement/internal/zzax;

.field public w:Lcom/google/android/gms/measurement/internal/zzft;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzja;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzja;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->f:Lcom/google/android/gms/measurement/internal/zzab;

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzfn;->a:Lcom/google/android/gms/measurement/internal/zzab;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzja;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzja;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzja;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzja;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzja;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzja;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->D:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzja;->g:Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdq;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhm;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdq;->g:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhm;->C:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhh;->e(Landroid/content/Context;)V

    sget-object v3, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzja;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhm;->H:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzag;->d:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgo;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzip;->i()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhm;->h:Lcom/google/android/gms/measurement/internal/zzgo;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzip;->i()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhm;->i:Lcom/google/android/gms/measurement/internal/zzfz;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzny;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzny;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzip;->i()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhm;->l:Lcom/google/android/gms/measurement/internal/zzny;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zziz;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/zzfy;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzb;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhm;->q:Lcom/google/android/gms/measurement/internal/zzb;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzky;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->o()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhm;->o:Lcom/google/android/gms/measurement/internal/zzky;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->o()V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhm;->p:Lcom/google/android/gms/measurement/internal/zzjc;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzmn;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zze;->o()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhm;->k:Lcom/google/android/gms/measurement/internal/zzmn;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->f()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzip;->i()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhm;->r:Lcom/google/android/gms/measurement/internal/zzkp;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzip;->i()V

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzja;->g:Lcom/google/android/gms/internal/measurement/zzdq;

    if-eqz v6, :cond_3

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdq;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    move v0, v2

    :cond_3
    xor-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzjc;->c:Lcom/google/android/gms/measurement/internal/zzko;

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {v2, v4}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;)V

    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/zzjc;->c:Lcom/google/android/gms/measurement/internal/zzko;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjc;->c:Lcom/google/android/gms/measurement/internal/zzko;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjc;->c:Lcom/google/android/gms/measurement/internal/zzko;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjc;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_6
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;Lcom/google/android/gms/measurement/internal/zzja;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhm;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdq;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdq;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdq;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdq;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdq;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdq;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdq;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdq;->g:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhm;->I:Lcom/google/android/gms/measurement/internal/zzhm;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/zzhm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhm;->I:Lcom/google/android/gms/measurement/internal/zzhm;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzja;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzja;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzja;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzhm;->I:Lcom/google/android/gms/measurement/internal/zzhm;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdq;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhm;->I:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhm;->I:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdq;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->A:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhm;->I:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhm;->I:Lcom/google/android/gms/measurement/internal/zzhm;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/measurement/internal/zze;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zze;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/google/android/gms/measurement/internal/zzip;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/google/android/gms/measurement/internal/zzip;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzip;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->E:I

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhm;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->y:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzhm;->z:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->z:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->l:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->d(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzny;->p0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzny;->p0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag;->C()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzny;->S(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzny;->m0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzft;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzny;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v1, "firebase_analytics_collection_deactivated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->D:Z

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->h:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->d(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final j()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->q:Lcom/google/android/gms/measurement/internal/zzb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/zzax;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->v:Lcom/google/android/gms/measurement/internal/zzax;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->v:Lcom/google/android/gms/measurement/internal/zzax;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->w:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->w:Lcom/google/android/gms/measurement/internal/zzft;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->i:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->t:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->t:Lcom/google/android/gms/measurement/internal/zzfw;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/zzfy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/zzld;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->u:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->u:Lcom/google/android/gms/measurement/internal/zzld;

    return-object v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->l:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->d(Lcom/google/android/gms/measurement/internal/zzip;)V

    return-void
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->f:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    return-object v0
.end method
