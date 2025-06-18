.class final Lcom/google/android/gms/measurement/internal/zzhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzja;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzhm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhm;Lcom/google/android/gms/measurement/internal/zzja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhr;->a:Lcom/google/android/gms/measurement/internal/zzja;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhr;->b:Lcom/google/android/gms/measurement/internal/zzhm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhr;->b:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzip;->i()V

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhm;->v:Lcom/google/android/gms/measurement/internal/zzax;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzft;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhr;->a:Lcom/google/android/gms/measurement/internal/zzja;

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzja;->f:J

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->f()V

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzft;->o:J

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/google/android/gms/measurement/internal/zzft;->p:Ljava/lang/String;

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzft;->h:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->o()V

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhm;->w:Lcom/google/android/gms/measurement/internal/zzft;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzfw;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->o()V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhm;->t:Lcom/google/android/gms/measurement/internal/zzfw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzld;

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzld;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->o()V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhm;->u:Lcom/google/android/gms/measurement/internal/zzld;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhm;->l:Lcom/google/android/gms/measurement/internal/zzny;

    iget-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzip;->b:Z

    const-string v9, "Can\'t initialize twice"

    if-nez v5, :cond_30

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzny;->d0()V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhm;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzip;->b:Z

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzhm;->h:Lcom/google/android/gms/measurement/internal/zzgo;

    iget-boolean v11, v10, Lcom/google/android/gms/measurement/internal/zzip;->b:Z

    if-nez v11, :cond_2f

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->p()V

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzhm;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v5, v10, Lcom/google/android/gms/measurement/internal/zzip;->b:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhm;->w:Lcom/google/android/gms/measurement/internal/zzft;

    iget-boolean v12, v11, Lcom/google/android/gms/measurement/internal/zze;->b:Z

    if-nez v12, :cond_2e

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzft;->v()V

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhm;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v5, v11, Lcom/google/android/gms/measurement/internal/zze;->b:Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhm;->i:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-wide/32 v11, 0x16760

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v13, "App measurement initialized, version"

    invoke-virtual {v12, v11, v13}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v11, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzft;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhm;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v11, :cond_1

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v11}, Lcom/google/android/gms/measurement/internal/zzny;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v2, "Debug-level message logging enabled"

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzhm;->E:I

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhm;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-eq v2, v12, :cond_2

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzhm;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v14, "Not all components initialized"

    invoke-virtual {v12, v2, v14, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iput-boolean v5, v1, Lcom/google/android/gms/measurement/internal/zzhm;->x:Z

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzja;->g:Lcom/google/android/gms/internal/measurement/zzdq;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->E0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v13, v8, v3}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->d(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzny;->B0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzny;->g()V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v3, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {v11, v12}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    const/4 v14, 0x2

    invoke-static {v12, v11, v3, v8, v14}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/google/android/gms/internal/mlkit_common/zza;I)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzny;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    const-string v11, "Registered app receiver"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_3
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhm;->d(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->v()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->a()Z

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->X0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v13, v8, v11}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v12

    const-class v5, Lcom/google/android/gms/measurement/internal/zziq$zza;

    const-string v6, "google_analytics_default_allow_analytics_storage"

    const-string v7, "google_analytics_default_allow_ad_storage"

    move-object/from16 v17, v9

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzhm;->H:J

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzhm;->p:Lcom/google/android/gms/measurement/internal/zzjc;

    iget v14, v3, Lcom/google/android/gms/measurement/internal/zziq;->b:I

    if-eqz v12, :cond_8

    invoke-virtual {v13, v7}, Lcom/google/android/gms/measurement/internal/zzag;->t(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v7

    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/zzag;->t(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v6

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v7, v12, :cond_4

    if-eq v6, v12, :cond_5

    :cond_4
    const/16 v12, -0xa

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzgo;->m(I)Z

    move-result v18

    if-eqz v18, :cond_5

    new-instance v14, Ljava/util/EnumMap;

    invoke-direct {v14, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v12, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v14, v12, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v14, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zziq;

    const/16 v7, -0xa

    invoke-direct {v6, v14, v7}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/util/EnumMap;I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzft;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v14, :cond_6

    const/16 v6, 0x1e

    if-eq v14, v6, :cond_6

    const/16 v7, 0xa

    if-eq v14, v7, :cond_6

    if-eq v14, v6, :cond_6

    if-eq v14, v6, :cond_6

    const/16 v6, 0x28

    if-ne v14, v6, :cond_7

    :cond_6
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v7, 0x0

    const/16 v12, -0xa

    invoke-direct {v6, v7, v7, v12}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v7, 0x0

    invoke-virtual {v15, v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzjc;->A(Lcom/google/android/gms/measurement/internal/zziq;JZ)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzft;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v2, :cond_d

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdq;->g:Landroid/os/Bundle;

    if-eqz v6, :cond_d

    const/16 v7, 0x1e

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzgo;->m(I)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/zziq;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziq;->t()Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v13, v7}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v7, :cond_9

    if-eqz v6, :cond_a

    :cond_9
    const/16 v12, -0xa

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzgo;->m(I)Z

    move-result v18

    if-eqz v18, :cond_a

    new-instance v14, Lcom/google/android/gms/measurement/internal/zziq;

    invoke-direct {v14, v7, v6, v12}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    move-object v6, v14

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzft;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    if-eqz v14, :cond_b

    const/16 v6, 0x1e

    if-eq v14, v6, :cond_b

    const/16 v7, 0xa

    if-eq v14, v7, :cond_b

    if-eq v14, v6, :cond_b

    if-eq v14, v6, :cond_b

    const/16 v6, 0x28

    if-ne v14, v6, :cond_c

    :cond_b
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zziq;

    const/4 v7, 0x0

    const/16 v12, -0xa

    invoke-direct {v6, v7, v7, v12}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v7, 0x0

    invoke-virtual {v15, v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzjc;->A(Lcom/google/android/gms/measurement/internal/zziq;JZ)V

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzft;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v2, :cond_d

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdq;->g:Landroid/os/Bundle;

    if-eqz v6, :cond_d

    const/16 v7, 0x1e

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzgo;->m(I)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/zziq;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziq;->t()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_2

    :cond_d
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_e

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->b1:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v3}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    invoke-virtual {v15, v6, v8, v9, v3}, Lcom/google/android/gms/measurement/internal/zzjc;->A(Lcom/google/android/gms/measurement/internal/zziq;JZ)V

    move-object v3, v6

    :cond_e
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    invoke-virtual {v15, v3}, Lcom/google/android/gms/measurement/internal/zzjc;->z(Lcom/google/android/gms/measurement/internal/zziq;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "dma_consent_settings"

    const/4 v7, 0x0

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzav;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/measurement/internal/zzav;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->a()Z

    invoke-virtual {v13, v7, v11}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v6

    const-string v7, "google_analytics_default_allow_ad_user_data"

    if-eqz v6, :cond_f

    invoke-virtual {v13, v7}, Lcom/google/android/gms/measurement/internal/zzag;->t(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v6, v7, :cond_10

    const/16 v7, -0xa

    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/zziq;->h(II)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v2, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzav;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v7, v5, v5}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->b1:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v13, v5, v2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->y(Lcom/google/android/gms/measurement/internal/zzav;Z)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v13, v7}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_10

    const/16 v6, -0xa

    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zziq;->h(II)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzav;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v6, v3, v3}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->b1:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v13, v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    invoke-virtual {v15, v2, v5}, Lcom/google/android/gms/measurement/internal/zzjc;->y(Lcom/google/android/gms/measurement/internal/zzav;Z)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzft;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v3, :cond_11

    const/16 v5, 0x1e

    if-ne v3, v5, :cond_12

    :cond_11
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzav;

    const/4 v3, 0x0

    const/16 v5, -0xa

    invoke-direct {v2, v3, v5, v3, v3}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->b1:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v13, v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    invoke-virtual {v15, v2, v5}, Lcom/google/android/gms/measurement/internal/zzjc;->y(Lcom/google/android/gms/measurement/internal/zzav;Z)V

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzft;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v2, :cond_14

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzdq;->g:Landroid/os/Bundle;

    if-eqz v5, :cond_14

    const/16 v6, 0x1e

    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zziq;->h(II)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/zzav;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzav;->e:Ljava/util/EnumMap;

    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzit;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v6, v7, :cond_13

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->b1:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v5}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/measurement/internal/zzjc;->y(Lcom/google/android/gms/measurement/internal/zzav;Z)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzft;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdq;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_15

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzav;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdq;->e:Ljava/lang/String;

    const-string v5, "allow_personalized_ads"

    const/4 v6, 0x0

    invoke-virtual {v15, v3, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjc;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_15
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzqs;->b:Lcom/google/android/gms/internal/measurement/zzqs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzqs;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()V

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->U0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "google_analytics_tcf_data_enabled"

    invoke-virtual {v13, v2}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_4
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v2, "TCF client enabled."

    move-object/from16 v3, v17

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzjc;->f0()V

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzjc;->d0()V

    goto :goto_5

    :cond_17
    move-object/from16 v3, v17

    :goto_5
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->a()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    if-nez v5, :cond_18

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v7, "Persisting first open"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    :cond_18
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzjc;->p:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzr;->b()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzr;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzr;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhm;->h:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->d(Lcom/google/android/gms/measurement/internal/zzip;)V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->x:Lcom/google/android/gms/measurement/internal/zzgu;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgu;->b(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->h()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->d(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzny;->p0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v2, "App is missing INTERNET permission"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_1a
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzny;->p0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzag;->C()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzny;->S(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_1c
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzny;->m0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v1, "AppMeasurementService not registered/enabled"

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_1d
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v1, "Uploading is not possible. App measurement disabled"

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_1e
    move-object v3, v13

    goto/16 :goto_d

    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzft;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzgo;->h:Lcom/google/android/gms/measurement/internal/zzgu;

    if-eqz v5, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzft;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_6

    :cond_20
    move-object/from16 v16, v13

    goto/16 :goto_8

    :cond_21
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->r()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzft;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v11, "gmp_app_id"

    const/4 v12, 0x0

    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzft;->m:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v16, v13

    const-string v13, "admob_app_id"

    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v14, v0}, Lcom/google/android/gms/measurement/internal/zzny;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "measurement_enabled"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_22
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_23

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->o()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->x()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhm;->u:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzld;->M()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhm;->u:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzld;->L()V

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/zzgu;->b(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->m:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_8
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgo;->v()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/zzgu;->b(Ljava/lang/String;)V

    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->P(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->d(Lcom/google/android/gms/measurement/internal/zzip;)V

    :try_start_0
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgo;->w:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v2, "Remote config removed with active feature rollouts"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgu;->b(Ljava/lang/String;)V

    :cond_26
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzft;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_a

    :cond_27
    move-object/from16 v3, v16

    goto :goto_d

    :cond_28
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->g()Z

    move-result v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzgo;->c:Landroid/content/SharedPreferences;

    if-nez v2, :cond_29

    goto :goto_b

    :cond_29
    const-string v3, "deferred_analytics_collection"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    :goto_b
    const-string v2, "firebase_analytics_collection_deactivated"

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_c

    :cond_2a
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/zzgo;->q(Z)V

    goto :goto_c

    :cond_2b
    move-object/from16 v3, v16

    :goto_c
    if-eqz v0, :cond_2c

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzjc;->Z()V

    :cond_2c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhm;->k:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmn;->e:Lcom/google/android/gms/measurement/internal/zzmv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmv;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzld;->E(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzgo;->z:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzld;->q(Landroid/os/Bundle;)V

    :goto_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->E0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->d(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzny;->B0()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/Thread;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lcom/google/android/gms/measurement/internal/zzhp;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2d
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgo;->p:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->a(Z)V

    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
