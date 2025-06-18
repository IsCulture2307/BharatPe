.class public final Lcom/google/android/gms/measurement/internal/zzjc;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/measurement/internal/zzko;

.field public d:Lcom/google/android/gms/measurement/internal/zziy;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Lcom/google/android/gms/measurement/internal/zzjq;

.field public l:Ljava/util/PriorityQueue;

.field public m:Lcom/google/android/gms/measurement/internal/zziq;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:J

.field public final p:Lcom/google/android/gms/measurement/internal/zzr;

.field public q:Z

.field public r:Lcom/google/android/gms/measurement/internal/zzjx;

.field public s:Lcom/google/android/gms/measurement/internal/zzjk;

.field public t:Lcom/google/android/gms/measurement/internal/zzju;

.field public final u:Lcom/google/android/gms/measurement/internal/zzkg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhm;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->f()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->j:I

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->q:Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->u:Lcom/google/android/gms/measurement/internal/zzkg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq;->c:Lcom/google/android/gms/measurement/internal/zziq;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->m:Lcom/google/android/gms/measurement/internal/zziq;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->o:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->p:Lcom/google/android/gms/measurement/internal/zzr;

    return-void
.end method

.method public static D(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zziq;JZZ)V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->v()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->o:J

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zziq;->b:I

    iget v0, v0, Lcom/google/android/gms/measurement/internal/zziq;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zziq;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgo;->m(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "consent_settings"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "consent_source"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Setting storage consent. consent"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->o:J

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbf;->O0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzld;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzld;->Z(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzld;->I(Z)V

    :goto_0
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzld;->E(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zziq;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static E(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->c1:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p2, v3}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    filled-new-array {v0, v2}, [Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zziq;->l(Lcom/google/android/gms/measurement/internal/zziq;[Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result p1

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzft;->u()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zziq;JZ)V
    .locals 14

    move-object v10, p0

    move-object v0, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget v8, v0, Lcom/google/android/gms/measurement/internal/zziq;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->a()Z

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->X0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    const/16 v9, -0xa

    if-eqz v1, :cond_2

    if-eq v8, v9, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziq;->a:Ljava/util/EnumMap;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzit;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    :cond_0
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zziq;->a:Ljava/util/EnumMap;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzit;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-ne v1, v2, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->k:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Ignoring empty consent settings"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eq v8, v9, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->n()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->k:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzjc;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzjc;->m:Lcom/google/android/gms/measurement/internal/zziq;

    iget v2, v11, Lcom/google/android/gms/measurement/internal/zziq;->b:I

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/zziq;->h(II)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzjc;->m:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zziq;->m(Lcom/google/android/gms/measurement/internal/zziq;)Z

    move-result v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzjc;->m:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v5

    if-nez v5, :cond_4

    move v4, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :goto_0
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzjc;->m:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zziq;->j(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzjc;->m:Lcom/google/android/gms/measurement/internal/zziq;

    move v12, v4

    move v4, v7

    goto :goto_1

    :cond_5
    move v2, v4

    move v12, v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzjc;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v2, :cond_8

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzjc;->P(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkm;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide/from16 v4, p2

    move v8, v12

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zziq;JJZLcom/google/android/gms/measurement/internal/zziq;)V

    if-eqz p4, :cond_7

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzkm;->run()V

    return-void

    :cond_7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhj;->t(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-wide v4, v6

    move v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zziq;JZLcom/google/android/gms/measurement/internal/zziq;)V

    if-eqz p4, :cond_9

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzkl;->run()V

    return-void

    :cond_9
    const/16 v0, 0x1e

    if-eq v8, v0, :cond_b

    if-ne v8, v9, :cond_a

    goto :goto_2

    :cond_a
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzhj;->t(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/zzix;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C(Lcom/google/android/gms/measurement/internal/zziy;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->d:Lcom/google/android/gms/measurement/internal/zziy;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/String;Z)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->d:Lcom/google/android/gms/measurement/internal/zziy;

    return-void
.end method

.method public final F(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Ljava/lang/Boolean;Z)V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean p2, p2, Lcom/google/android/gms/measurement/internal/zzhm;->D:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->g0()V

    :cond_4
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    const-string v0, "IABTCF_TCString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string v0, "IABTCF_TCString change picked up in listener."

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->t:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->b(J)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v9, v1, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzjc;->f:Z

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iput-boolean v15, v7, Lcom/google/android/gms/measurement/internal/zzjc;->f:Z

    :try_start_0
    iget-boolean v0, v14, Lcom/google/android/gms/measurement/internal/zzhm;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v2, "initialize"

    new-array v3, v15, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "auto"

    const-string v16, "_lgclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v1, p0

    move-object/from16 v19, v3

    move-object/from16 v3, v16

    move-object v15, v4

    move-object v4, v0

    move-object v10, v5

    move v11, v6

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjc;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_4
    move-object/from16 v19, v3

    move-object v15, v4

    move-object v10, v5

    move v11, v6

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->a()Z

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->R0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v15, v10, v0}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gbraid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "auto"

    const-string v3, "_gbraid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjc;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3

    :cond_5
    move-object/from16 v19, v3

    move-object v15, v4

    move-object v10, v5

    move v11, v6

    :cond_6
    :goto_3
    if-eqz p6, :cond_7

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzny;->j:[Ljava/lang/String;

    aget-object v0, v0, v11

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->z:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/zzny;->D(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzjc;->u:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    const/16 v2, 0x28

    if-nez v13, :cond_c

    const-string v3, "_iap"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzhm;->l:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->d(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v4, "event"

    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzny;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    :goto_4
    const/4 v6, 0x2

    goto :goto_5

    :cond_8
    sget-object v5, Lcom/google/android/gms/measurement/internal/zziu;->a:[Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zziu;->b:[Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzny;->a0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v6, 0xd

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v2, v4, v9}, Lcom/google/android/gms/measurement/internal/zzny;->R(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move v6, v11

    :goto_5
    if-eqz v6, :cond_c

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->h:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhm;->r()V

    const/4 v1, 0x1

    invoke-static {v9, v2, v1}, Lcom/google/android/gms/measurement/internal/zzny;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move v11, v2

    :cond_b
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhm;->r()V

    const-string v2, "_ev"

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move/from16 p3, v6

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move/from16 p6, v11

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzny;->M(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzky;->q(Z)Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v3

    const-string v4, "_sc"

    if-eqz v3, :cond_d

    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzkv;->d:Z

    :cond_d
    if-eqz p6, :cond_e

    if-nez v13, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    move v6, v11

    :goto_6
    invoke-static {v3, v12, v6}, Lcom/google/android/gms/measurement/internal/zzny;->L(Lcom/google/android/gms/measurement/internal/zzkv;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzny;->s0(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_f

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzjc;->d:Lcom/google/android/gms/measurement/internal/zziy;

    if-eqz v5, :cond_f

    if-nez v3, :cond_f

    if-nez v17, :cond_f

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzjc;->d:Lcom/google/android/gms/measurement/internal/zziy;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzjc;->d:Lcom/google/android/gms/measurement/internal/zziy;

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziy;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhm;->h()Z

    move-result v3

    if-nez v3, :cond_10

    return-void

    :cond_10
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzny;->m(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->h:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    const/4 v1, 0x1

    invoke-static {v9, v2, v1}, Lcom/google/android/gms/measurement/internal/zzny;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_7

    :cond_11
    move v6, v11

    :goto_7
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhm;->r()V

    const-string v2, "_ev"

    move-object/from16 p1, v0

    move-object/from16 p2, p9

    move/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzny;->M(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_si"

    filled-new-array {v0, v1, v4, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v2

    invoke-virtual {v2, v9, v12, v1, v13}, Lcom/google/android/gms/measurement/internal/zzny;->u(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/zzky;->q(Z)Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    const-string v13, "_ae"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->k()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmn;->f:Lcom/google/android/gms/measurement/internal/zzmt;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzmt;->d:Lcom/google/android/gms/measurement/internal/zzmn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzmt;->b:J

    sub-long v10, v2, v10

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzmt;->b:J

    cmp-long v1, v10, v5

    if-lez v1, :cond_13

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/zzny;->C(Landroid/os/Bundle;J)V

    :cond_13
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_18

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/common/util/Strings;->a:I

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v2, 0x0

    :cond_16
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->w:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->w:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgu;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->w:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->K0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->k()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmn;->t()Z

    move-result v1

    goto :goto_b

    :cond_1a
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->t:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgn;->b()Z

    move-result v1

    :goto_b
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->q:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->a()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_1c

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    move-wide/from16 v4, p3

    move-object v11, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgo;->o(J)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v1, :cond_1b

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    const-string v2, "auto"

    const-string v3, "_sid"

    const/4 v6, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v1, p0

    move-object v4, v6

    move-object/from16 p8, v12

    const-wide/16 v11, 0x0

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjc;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v2, "auto"

    const-string v3, "_sno"

    const/4 v4, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjc;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v2, "auto"

    const-string v3, "_se"

    const/4 v4, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjc;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->r:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    goto :goto_c

    :cond_1b
    move-object/from16 p8, v12

    const-wide/16 v11, 0x0

    goto :goto_c

    :cond_1c
    move-object/from16 p8, v12

    move-wide v11, v5

    :goto_c
    const-string v1, "extend_session"

    move-object/from16 v2, p8

    invoke-virtual {v2, v1, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_1d

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v3, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/zzhm;->k:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmn;->e:Lcom/google/android/gms/measurement/internal/zzmv;

    move-wide/from16 v11, p3

    const/4 v3, 0x1

    invoke-virtual {v1, v11, v12, v3}, Lcom/google/android/gms/measurement/internal/zzmv;->b(JZ)V

    goto :goto_d

    :cond_1d
    move-wide/from16 v11, p3

    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v3, :cond_23

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v15, v5, Landroid/os/Bundle;

    if-eqz v15, :cond_1e

    move-object/from16 p6, v1

    const/4 v15, 0x1

    new-array v1, v15, [Landroid/os/Bundle;

    check-cast v5, Landroid/os/Bundle;

    const/4 v15, 0x0

    aput-object v5, v1, v15

    move-object v5, v1

    goto :goto_f

    :cond_1e
    move-object/from16 p6, v1

    instance-of v1, v5, [Landroid/os/Parcelable;

    if-eqz v1, :cond_1f

    check-cast v5, [Landroid/os/Parcelable;

    array-length v1, v5

    const-class v15, [Landroid/os/Bundle;

    invoke-static {v5, v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_f

    :cond_1f
    instance-of v1, v5, Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_f

    :cond_20
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_22

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_10

    :cond_21
    move-object/from16 p6, v1

    :cond_22
    :goto_10
    move-object/from16 v1, p6

    goto :goto_e

    :cond_23
    const/4 v15, 0x0

    :goto_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_27

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v15, :cond_24

    const-string v2, "_ep"

    goto :goto_12

    :cond_24
    move-object v2, v9

    :goto_12
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_25

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzny;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_25
    move-object v5, v1

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbd;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    move-object v1, v6

    move-object/from16 v4, p1

    move-object/from16 p6, v0

    move-object v0, v5

    move-object v8, v6

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object v1

    move-object/from16 v6, p9

    invoke-virtual {v1, v8, v6}, Lcom/google/android/gms/measurement/internal/zzld;->v(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    if-nez v17, :cond_26

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzjc;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzix;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzix;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p9

    goto :goto_13

    :cond_26
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    goto :goto_11

    :cond_27
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzky;->q(Z)Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->k()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmn;->f:Lcom/google/android/gms/measurement/internal/zzmt;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/gms/measurement/internal/zzmt;->a(JZZ)Z

    :cond_28
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 13

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    const-string v1, "screen_view"

    move-object v4, p2

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v1

    move-wide/from16 v5, p6

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzky;->w(Landroid/os/Bundle;J)V

    return-void

    :cond_2
    move-wide/from16 v5, p6

    const/4 v1, 0x0

    move-object v11, p0

    if-eqz p5, :cond_4

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzjc;->d:Lcom/google/android/gms/measurement/internal/zziy;

    if-eqz v2, :cond_4

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzny;->s0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v9, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    move v9, v2

    :goto_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Landroid/os/Bundle;

    if-eqz v10, :cond_6

    new-instance v10, Landroid/os/Bundle;

    check-cast v8, Landroid/os/Bundle;

    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    instance-of v2, v8, [Landroid/os/Parcelable;

    if-eqz v2, :cond_8

    check-cast v8, [Landroid/os/Parcelable;

    move v2, v1

    :goto_5
    array-length v10, v8

    if-ge v2, v10, :cond_5

    aget-object v10, v8, v2

    instance-of v10, v10, Landroid/os/Bundle;

    if-eqz v10, :cond_7

    new-instance v10, Landroid/os/Bundle;

    aget-object v12, v8, v2

    check-cast v12, Landroid/os/Bundle;

    invoke-direct {v10, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v10, v8, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    instance-of v2, v8, Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v8, Ljava/util/List;

    move v2, v1

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_5

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Landroid/os/Bundle;

    if-eqz v12, :cond_9

    new-instance v12, Landroid/os/Bundle;

    check-cast v10, Landroid/os/Bundle;

    invoke-direct {v12, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v8, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzjt;

    move-object v1, v12

    move-object v2, p0

    move-object v4, p2

    move-wide/from16 v5, p6

    move/from16 v8, p5

    move/from16 v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p3, Ljava/lang/String;

    const-string v1, "_npa"

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    const-string p3, "true"

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzgu;->b(Ljava/lang/String;)V

    move-object p3, p2

    :goto_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgu;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgu;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Setting _npa user property (which is the inverse of AD_PERSONALIZATION consent or allow_personalized_ads user property)"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, p3, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    move-object v3, p2

    move-object v7, p3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhm;->g()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhm;->h()Z

    move-result p3

    if-nez p3, :cond_6

    return-void

    :cond_6
    new-instance p3, Lcom/google/android/gms/measurement/internal/zznt;

    move-object v2, p3

    move-object v4, p1

    move-wide v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzld;->A(Lcom/google/android/gms/measurement/internal/zznt;)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    move-object v7, p0

    move-object v3, p2

    move-object v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/4 v1, 0x0

    const/16 v4, 0x18

    if-eqz p4, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/zzny;->e0(Ljava/lang/String;)I

    move-result v5

    :goto_1
    move v9, v5

    goto :goto_2

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v5

    const-string v6, "user property"

    invoke-virtual {v5, v6, p2}, Lcom/google/android/gms/measurement/internal/zzny;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, Lcom/google/android/gms/measurement/internal/zziv;->a:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v8, v10, p2}, Lcom/google/android/gms/measurement/internal/zzny;->a0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const/16 v5, 0xf

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4, v6, p2}, Lcom/google/android/gms/measurement/internal/zzny;->R(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_2
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzjc;->u:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    const/4 v8, 0x1

    if-eqz v9, :cond_6

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {p2, v4, v8}, Lcom/google/android/gms/measurement/internal/zzny;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->r()V

    const-string v2, "_ev"

    const/4 v3, 0x0

    move-object p1, v5

    move-object p2, v3

    move p3, v9

    move-object p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzny;->M(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v9

    invoke-virtual {v9, p3, p2}, Lcom/google/android/gms/measurement/internal/zzny;->l(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {p2, v4, v8}, Lcom/google/android/gms/measurement/internal/zzny;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_7

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->r()V

    const-string v0, "_ev"

    const/4 v3, 0x0

    move-object p1, v5

    move-object p2, v3

    move p3, v9

    move-object p4, v0

    move-object/from16 p5, v2

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzny;->M(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzny;->l0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzjw;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    :cond_a
    return-void

    :cond_b
    const/4 v4, 0x0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzjw;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final synthetic O(Ljava/util/List;)V
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzna;

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzna;->c:I

    invoke-static {v0, v2}, Landroidx/work/impl/utils/a;->r(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzna;->c:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzna;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->Y()Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->e0()V

    :cond_3
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->l()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhj;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final S()Ljava/lang/Double;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhj;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final T()Ljava/lang/Integer;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhj;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final U()Ljava/lang/Long;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhj;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->o:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzky;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkv;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->o:Lcom/google/android/gms/measurement/internal/zzky;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzky;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkv;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjy;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhj;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/util/PriorityQueue;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->l:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzje;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzje;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->l:Ljava/util/PriorityQueue;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->l:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public final Z()V
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v2, "Deferred Deep Link feature enabled."

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/measurement/internal/zzjh;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->K()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "previous_os_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->l()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzip;->h()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->l()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzip;->h()V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_po"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->c:Lcom/google/android/gms/measurement/internal/zzko;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->c:Lcom/google/android/gms/measurement/internal/zzko;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->E0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Cannot get trigger URIs from main thread"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Getting trigger URIs (FE)"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    const-wide/16 v4, 0x1388

    const-string v6, "get trigger URIs"

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhj;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Timed out waiting for get trigger URIs"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/measurement/internal/zzjg;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzjg;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->u:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->v:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->a()J

    move-result-wide v0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->v:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->u:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->r:Lcom/google/android/gms/measurement/internal/zzjx;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjx;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzhm;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->r:Lcom/google/android/gms/measurement/internal/zzjx;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->r:Lcom/google/android/gms/measurement/internal/zzjx;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzat;->b(J)V

    return-void
.end method

.method public final d0()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "\u0000"

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    const-string v3, "Handle tcf update."

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "IABTCF_VendorConsents"

    :try_start_0
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "GoogleConsent"

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x2f2

    if-le v5, v7, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "IABTCF_gdprApplies"

    const/4 v5, -0x1

    :try_start_1
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move v4, v5

    :goto_1
    const-string v7, "gdprApplies"

    if-eq v4, v5, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "IABTCF_EnableAdvertiserConsentMode"

    :try_start_2
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move v4, v5

    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "IABTCF_PolicyVersion"

    :try_start_3
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move v4, v5

    :goto_3
    if-eq v4, v5, :cond_3

    const-string v9, "PolicyVersion"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v4, "IABTCF_PurposeConsents"

    :try_start_4
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object v4, v1

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "PurposeConsents"

    if-nez v1, :cond_4

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "IABTCF_CmpSdkID"

    :try_start_5
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move v1, v5

    :goto_5
    const-string v2, "CmpSdkID"

    if-eq v1, v5, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmy;

    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzmy;-><init>(Ljava/util/HashMap;)V

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    const-string v4, "Tcf preferences read"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v10, ""

    const-string v11, "stored_tcf_param"

    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmy;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzmy;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmy;->b()I

    move-result v4

    if-gez v4, :cond_6

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_6
    move v10, v11

    const/4 v11, 0x2

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_6

    :cond_7
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "denied"

    const-string v15, "granted"

    const/16 v5, 0x31

    if-lez v13, :cond_9

    sget-object v13, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zziq$zza;->zze:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_8

    move-object v10, v15

    goto :goto_7

    :cond_8
    move-object v10, v14

    :goto_7
    invoke-virtual {v12, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x3

    if-le v10, v13, :cond_b

    sget-object v10, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zziq$zza;->zze:Ljava/lang/String;

    move-object/from16 v17, v14

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v5, :cond_a

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_a

    move-object v13, v15

    goto :goto_8

    :cond_a
    move-object/from16 v13, v17

    :goto_8
    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    move-object/from16 v17, v14

    const/4 v11, 0x2

    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x6

    if-le v10, v13, :cond_d

    const/4 v10, 0x4

    if-lt v4, v10, :cond_d

    sget-object v4, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zziq$zza;->zze:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v5, :cond_c

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_c

    move-object v14, v15

    goto :goto_a

    :cond_c
    move-object/from16 v14, v17

    :goto_a
    invoke-virtual {v12, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    :goto_b
    move-object v4, v12

    goto :goto_c

    :cond_e
    move v10, v11

    const/4 v11, 0x2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_c
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    const-string v9, "Consent generated from Tcf"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v5, v4, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-eq v4, v5, :cond_f

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v5, -0x1e

    invoke-virtual {v0, v4, v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzjc;->w(Landroid/os/Bundle;IJ)V

    :cond_f
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 v16, v2

    goto :goto_d

    :cond_10
    const/16 v16, -0x1

    :goto_d
    move/from16 v2, v16

    goto :goto_e

    :catch_6
    const/4 v2, -0x1

    :goto_e
    const/16 v9, 0x3f

    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v2, :cond_11

    const/16 v13, 0xfff

    if-gt v2, v13, :cond_11

    shr-int/lit8 v13, v2, 0x6

    and-int/2addr v13, v9

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v2, v9

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_11
    const-string v2, "00"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmy;->b()I

    move-result v1

    if-ltz v1, :cond_12

    if-gt v1, v9, :cond_12

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_12
    const-string v1, "0"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v10, v11

    :cond_13
    or-int/lit8 v1, v10, 0x4

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    or-int/lit8 v1, v10, 0xc

    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tcfd"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_tcf"

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzjc;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    return-void
.end method

.method public final e0()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->Y()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->Y()Ljava/util/PriorityQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzna;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzny;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzny;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzny;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->i:Z

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzna;->a:Ljava/lang/String;

    const-string v4, "Registering trigger URI"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->Y()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->I0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Landroid/util/SparseArray;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzna;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzna;->c:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgo;->l(Landroid/util/SparseArray;)V

    :cond_5
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjo;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzna;)V

    invoke-static {v1, v3, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Register tcfPrefChangeListener."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->s:Lcom/google/android/gms/measurement/internal/zzjk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzhm;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->t:Lcom/google/android/gms/measurement/internal/zzju;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->s:Lcom/google/android/gms/measurement/internal/zzjk;

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->s:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final g0()V
    .locals 15

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    if-eqz v0, :cond_2

    const-string v2, "unset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "app"

    const-string v5, "_npa"

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzjc;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v10, "app"

    const-string v11, "_npa"

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzjc;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->q:Z

    if-eqz v0, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjc;->Z()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->k()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmn;->e:Lcom/google/android/gms/measurement/internal/zzmv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmv;->a()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v2, "Updating Scion state (FE)"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzld;->R()V

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->x(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final i0(Lcom/google/android/gms/measurement/internal/zzix;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    return-object v0
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzjc;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjc;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-wide/16 v4, 0x1388

    const-string v6, "get conditional user properties"

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-direct {v7, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhj;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v0, "Timed out waiting for get conditional user properties"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzny;->g0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 12

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-wide/16 v8, 0x1388

    const-string v10, "get user properties"

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzke;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v7

    move-object v1, v6

    move-wide v2, v8

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhj;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->f:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzjc;->d:Lcom/google/android/gms/measurement/internal/zziy;

    if-eqz v0, :cond_1

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzny;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzjc;->I(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final u(JZ)V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Resetting analytics data (FE)"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->k()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->g()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmn;->f:Lcom/google/android/gms/measurement/internal/zzmt;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmt;->c:Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzat;->a()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzmt;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzmt;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->a()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->r0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzft;->u()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->g()Z

    move-result v3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->w:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgo;->w:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzgu;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgo;->q:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgo;->r:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    const-string p2, "firebase_analytics_collection_deactivated"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Z)V

    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgo;->x:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzgu;->b(Ljava/lang/String;)V

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgo;->y:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzgo;->z:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzld;->P()V

    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->k()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmn;->e:Lcom/google/android/gms/measurement/internal/zzmv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmv;->a()V

    xor-int/lit8 p1, v3, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->q:Z

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 11

    if-nez p1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->z:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->z:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjc;->u:Lcom/google/android/gms/measurement/internal/zzkg;

    const/4 v4, 0x0

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    instance-of v5, v10, Ljava/lang/String;

    if-nez v5, :cond_3

    instance-of v5, v10, Ljava/lang/Long;

    if-nez v5, :cond_3

    instance-of v5, v10, Ljava/lang/Double;

    if-nez v5, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzny;->U(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    const/16 v5, 0x1b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzny;->M(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    const-string v4, "Invalid default event parameter type. Name, value"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->k:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v3, v2, v4, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzny;->s0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    const-string v4, "Invalid default event parameter name. Name"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->k:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez v10, :cond_5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v3

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzag;->i(Ljava/lang/String;Z)I

    move-result v4

    const-string v5, "param"

    invoke-virtual {v3, v5, v2, v4, v10}, Lcom/google/android/gms/measurement/internal/zzny;->X(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v3

    invoke-virtual {v3, v10, v2, v0}, Lcom/google/android/gms/measurement/internal/zzny;->N(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object p1, v9, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->x()I

    move-result p1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-gt v1, p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/util/TreeSet;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    if-le v4, p1, :cond_8

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzny;->M(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->k:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->z:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzld;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w(Landroid/os/Bundle;IJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq;->c:Lcom/google/android/gms/measurement/internal/zziq;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Lcom/google/android/gms/measurement/internal/zzis;)[Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zziq$zza;->zze:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziq$zza;->zze:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "granted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const-string v6, "denied"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Ignoring invalid consent setting"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->k:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->k:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->P0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zziq;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->A(Lcom/google/android/gms/measurement/internal/zziq;JZ)V

    :cond_6
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object p3

    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzav;->e:Ljava/util/EnumMap;

    invoke-virtual {p4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzit;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v1, v3, :cond_7

    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->y(Lcom/google/android/gms/measurement/internal/zzav;Z)V

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzav;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_a

    const/16 p3, -0x1e

    if-ne p2, p3, :cond_9

    const-string p2, "tcf"

    goto :goto_4

    :cond_9
    const-string p2, "app"

    :goto_4
    const-string p3, "allow_personalized_ads"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    return-void
.end method

.method public final x(Landroid/os/Bundle;J)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "value"

    const-class v5, Ljava/lang/Object;

    invoke-static {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "trigger_event_name"

    invoke-static {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    const-class v10, Ljava/lang/Long;

    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_name"

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "timed_out_event_params"

    const-class v11, Landroid/os/Bundle;

    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_name"

    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "triggered_event_params"

    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "time_to_live"

    invoke-static {v0, v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "expired_event_name"

    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expired_event_params"

    invoke-static {v0, v1, v11, v2}, Lcom/google/android/gms/measurement/internal/zzir;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzny;->e0(Ljava/lang/String;)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    if-eqz p3, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzny;->l(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzny;->l0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p3, v0}, Lcom/google/android/gms/measurement/internal/zzir;->b(Ljava/lang/Object;Landroid/os/Bundle;)V

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x1

    const-wide v5, 0x39ef8b000L

    if-nez v2, :cond_5

    cmp-long v2, p2, v5

    if-gtz v2, :cond_4

    cmp-long v2, p2, v3

    if-gez v2, :cond_5

    :cond_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    cmp-long v2, p2, v5

    if-gtz v2, :cond_7

    cmp-long v2, p2, v3

    if-gez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzav;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzav;)V

    if-eqz p2, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->run()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzld;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->D:Z

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->D:Z

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->G(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    return-object v0
.end method
