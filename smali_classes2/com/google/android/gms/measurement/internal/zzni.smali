.class public Lcom/google/android/gms/measurement/internal/zzni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzio;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzni$zzb;,
        Lcom/google/android/gms/measurement/internal/zzni$zza;
    }
.end annotation


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/zzni;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public E:Lcom/google/android/gms/measurement/internal/zzkv;

.field public F:Ljava/lang/String;

.field public final G:Lcom/google/android/gms/measurement/internal/zznl;

.field public final a:Lcom/google/android/gms/measurement/internal/zzgz;

.field public final b:Lcom/google/android/gms/measurement/internal/zzgg;

.field public c:Lcom/google/android/gms/measurement/internal/zzal;

.field public d:Lcom/google/android/gms/measurement/internal/zzgj;

.field public e:Lcom/google/android/gms/measurement/internal/zznc;

.field public f:Lcom/google/android/gms/measurement/internal/zzu;

.field public final g:Lcom/google/android/gms/measurement/internal/zznr;

.field public h:Lcom/google/android/gms/measurement/internal/zzkt;

.field public i:Lcom/google/android/gms/measurement/internal/zzmi;

.field public final j:Lcom/google/android/gms/measurement/internal/zzng;

.field public k:Lcom/google/android/gms/measurement/internal/zzgt;

.field public final l:Lcom/google/android/gms/measurement/internal/zzhm;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashSet;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzns;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->m:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->q:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->G:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzns;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzhm;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->A:J

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzng;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->j:Lcom/google/android/gms/measurement/internal/zzng;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->m()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->g:Lcom/google/android/gms/measurement/internal/zznr;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->m()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zzgg;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->m()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->D:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zznh;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zzns;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static V(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzni;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzni;->H:Lcom/google/android/gms/measurement/internal/zzni;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/zzni;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzni;->H:Lcom/google/android/gms/measurement/internal/zzni;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzns;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzns;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzni;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;-><init>(Lcom/google/android/gms/measurement/internal/zzns;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzni;->H:Lcom/google/android/gms/measurement/internal/zzni;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzni;->H:Lcom/google/android/gms/measurement/internal/zzni;

    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->x()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->M()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->q(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->p(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->M()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->q(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->q(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->q(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->x()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->z(ILcom/google/android/gms/internal/measurement/zzfu$zze;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static q(Lcom/google/android/gms/measurement/internal/zznd;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznd;->c:Z

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

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznr;->w(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zznr;->w(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznr;->w(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->T()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->K()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->K()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznr;->w(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->K()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->K()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznr;->I(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznr;->I(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final B(J)Z
    .locals 49

    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->k0()V

    :try_start_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzni$zza;

    invoke-direct {v5, v1}, Lcom/google/android/gms/measurement/internal/zzni$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzni;->A:J

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznd;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v18, ""

    if-eqz v17, :cond_3

    cmp-long v17, v7, v14

    if-eqz v17, :cond_0

    :try_start_2
    new-array v12, v10, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v12, v11

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x1

    aput-object v19, v12, v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_60

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object/from16 v29, v4

    move-object v10, v13

    move-object v12, v10

    goto/16 :goto_c

    :cond_0
    const/4 v12, 0x1

    :try_start_3
    new-array v13, v12, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v11

    move-object v12, v13

    :goto_0
    if-eqz v17, :cond_1

    const-string v18, "rowid <= ? and "

    :cond_1
    move-object/from16 v13, v18

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v13, 0x0

    goto/16 :goto_60

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object/from16 v29, v4

    :goto_1
    const/4 v10, 0x0

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_c

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v12, :cond_2

    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    move-object/from16 v29, v4

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_61

    :cond_2
    :try_start_6
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v13, 0x1

    :try_start_7
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v13, v10

    goto/16 :goto_60

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object/from16 v29, v4

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v7, v0

    move-object/from16 v29, v4

    goto :goto_2

    :cond_3
    move-wide v12, v14

    cmp-long v10, v7, v12

    if-eqz v10, :cond_4

    const/4 v12, 0x2

    :try_start_8
    new-array v13, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v12, v13, v11

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :try_start_9
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_5
    if-eqz v10, :cond_5

    :try_start_a
    const-string v18, " and rowid <= ?"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_5
    move-object/from16 v10, v18

    :try_start_b
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " order by rowid limit 1;"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v12, :cond_6

    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_4

    :cond_6
    :try_start_e
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v12, 0x0

    :goto_6
    :try_start_f
    const-string v18, "raw_events_metadata"

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/String;

    const-string v13, "metadata"

    aput-object v13, v15, v11

    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "rowid"

    const-string v25, "2"

    move-object/from16 v17, v9

    move-object/from16 v19, v15

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-nez v13, :cond_7

    :try_start_10
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_4

    :cond_7
    :try_start_12
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->f2()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v15

    invoke-static {v15, v13}, Lcom/google/android/gms/measurement/internal/zznr;->x(Lcom/google/android/gms/internal/measurement/zzjv$zza;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfu$zzj;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfz;->w()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v15

    const-string v11, "Get multiple raw event metadata records, expected one. appId"
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v29, v4

    :try_start_15
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15, v4, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_7
    move-object v7, v0

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v29, v4

    goto :goto_7

    :cond_8
    move-object/from16 v29, v4

    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzni$zza;->a(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    const-wide/16 v17, -0x1

    cmp-long v4, v7, v17

    if-eqz v4, :cond_9

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v12, v13, v11

    const/4 v11, 0x1

    aput-object v14, v13, v11

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v13, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    goto :goto_9

    :cond_9
    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    :goto_9
    const-string v18, "raw_events"

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/String;

    const-string v4, "rowid"

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const-string v4, "name"

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const-string v4, "timestamp"

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const-string v4, "data"

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "rowid"

    const/16 v25, 0x0

    move-object/from16 v17, v9

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->w()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    :goto_a
    move-object v2, v0

    move-object v13, v4

    goto/16 :goto_60

    :catch_6
    move-exception v0

    :goto_b
    move-object v7, v0

    move-object v10, v4

    goto/16 :goto_c

    :cond_a
    const/4 v7, 0x0

    :try_start_18
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v7, 0x3

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->L()Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/zznr;->x(Lcom/google/android/gms/internal/measurement/zzjv$zza;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    const/4 v10, 0x1

    :try_start_1a
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->G(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const/4 v10, 0x2

    :try_start_1c
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v13, v14, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->A(JLcom/google/android/gms/internal/measurement/zzfu$zze;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v5, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzni$zza;->b(JLcom/google/android/gms/internal/measurement/zzfu$zze;)Z

    move-result v7
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-nez v7, :cond_b

    :try_start_1f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    move-object v7, v0

    :try_start_20
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10, v9, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-nez v7, :cond_a

    :try_start_21
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    goto :goto_d

    :catch_a
    move-exception v0

    move-object/from16 v29, v4

    move-object v4, v0

    :try_start_22
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9, v8, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :try_start_23
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    goto :goto_d

    :catch_b
    move-exception v0

    move-object/from16 v29, v4

    move-object v7, v0

    goto/16 :goto_2

    :catch_c
    move-exception v0

    move-object/from16 v29, v4

    move-object v7, v0

    goto/16 :goto_1

    :goto_c
    :try_start_24
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    if-eqz v10, :cond_c

    :try_start_25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_d
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_9b

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_5f

    :cond_d
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :try_start_26
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->X0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_e
    :try_start_27
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    const-string v15, "_et"

    move-object/from16 p2, v7

    const-string v6, "_fr"

    const-string v7, "_e"

    move/from16 v19, v11

    const-string v11, "_c"

    if-ge v9, v14, :cond_39

    :try_start_28
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move/from16 v20, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->W()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v10

    move/from16 v21, v9

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v9

    move/from16 v22, v12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Lcom/google/android/gms/measurement/internal/zzgz;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    const-string v10, "_err"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    if-eqz v9, :cond_10

    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->w()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhm;->p()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v11

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v9, v7, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->W()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v7

    const-string v9, "measurement.upload.blacklist_internal"

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->W()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v7

    const-string v9, "measurement.upload.blacklist_public"

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->G:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0xb

    const-string v33, "_ev"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v30, v6

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/measurement/internal/zzny;->M(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_f
    move-object/from16 v7, p2

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v33, v8

    move/from16 v11, v19

    move/from16 v2, v20

    move/from16 v12, v22

    move-object/from16 v10, v29

    move-object v8, v4

    move/from16 v4, v21

    goto/16 :goto_27

    :cond_10
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zziu;->c:[Ljava/lang/String;

    move-object/from16 v24, v15

    sget-object v15, Lcom/google/android/gms/measurement/internal/zziu;->a:[Ljava/lang/String;

    invoke-static {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/zzkw;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->G(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->v()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v9, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzfz;->q(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_10
    iget-object v9, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->H()I

    move-result v9

    if-ge v2, v9, :cond_12

    const-string v9, "ad_platform"

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->u(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->u(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "admob"

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->u(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->x()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v9

    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->W()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v2

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v9, v15}, Lcom/google/android/gms/measurement/internal/zzgz;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v25, v3

    const v3, 0x17333

    if-eq v15, v3, :cond_13

    goto :goto_11

    :cond_13
    const-string v3, "_ui"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_12

    :cond_14
    :goto_11
    move-object/from16 v30, v4

    move-object v4, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move/from16 v31, v13

    goto/16 :goto_18

    :cond_15
    move-object/from16 v25, v3

    :goto_12
    move-object/from16 v30, v4

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_13
    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->H()I

    move-result v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    move/from16 v31, v13

    const-string v13, "_r"

    if-ge v15, v4, :cond_18

    :try_start_2a
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->u(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->u(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-object v4, v6

    move-object/from16 v32, v7

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->p(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v6, v15, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->C(Lcom/google/android/gms/internal/measurement/zzfu$zze;ILcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    move-object/from16 v33, v8

    const/4 v3, 0x1

    goto :goto_14

    :cond_16
    move-object v4, v6

    move-object/from16 v32, v7

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->u(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->u(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-object/from16 v33, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->p(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v7, v15, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->C(Lcom/google/android/gms/internal/measurement/zzfu$zze;ILcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    const/4 v9, 0x1

    goto :goto_14

    :cond_17
    move-object/from16 v33, v8

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move-object v6, v4

    move/from16 v13, v31

    move-object/from16 v7, v32

    move-object/from16 v8, v33

    goto/16 :goto_13

    :cond_18
    move-object v4, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    if-nez v3, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->v()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v6, "Marking event as conversion"

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhm;->p()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->M()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->q(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->p(J)V

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->p(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)V

    :cond_19
    if-nez v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->v()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v6, "Marking event as real-time"

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhm;->p()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->M()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->q(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->p(J)V

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->p(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->d0()J

    move-result-wide v35

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v37

    const/16 v42, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const-wide/16 v38, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    invoke-virtual/range {v34 .. v45}, Lcom/google/android/gms/measurement/internal/zzal;->v(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzaq;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzag;->p(Ljava/lang/String;)I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-lez v3, :cond_1b

    invoke-static {v14, v13}, Lcom/google/android/gms/measurement/internal/zzni;->k(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    const/16 v19, 0x1

    :goto_15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzny;->u0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->d0()J

    move-result-wide v35

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v37

    const/16 v42, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v38, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    invoke-virtual/range {v34 .. v45}, Lcom/google/android/gms/measurement/internal/zzal;->v(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzaq;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->p:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-lez v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->w()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_16
    iget-object v9, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->H()I

    move-result v9

    if-ge v8, v9, :cond_1e

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->u(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-object v7, v3

    move v3, v8

    goto :goto_17

    :cond_1c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    :goto_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_1e
    if-eqz v6, :cond_1f

    if-eqz v7, :cond_1f

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->z(ILcom/google/android/gms/internal/measurement/zzfu$zze;)V

    goto :goto_18

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjv$zza;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->q(Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->p(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v7, v3, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->C(Lcom/google/android/gms/internal/measurement/zzfu$zze;ILcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    goto :goto_18

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    :goto_18
    if-eqz v2, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->x()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    const-string v9, "currency"

    const-string v10, "value"

    if-ge v3, v8, :cond_24

    :try_start_2b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move v6, v3

    goto :goto_1a

    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v7, v3

    :cond_23
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_24
    const/4 v3, -0x1

    if-eq v6, v3, :cond_2a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->T()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->R()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->x()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->z(ILcom/google/android/gms/internal/measurement/zzfu$zze;)V

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/zzni;->k(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v14, v2, v10}, Lcom/google/android/gms/measurement/internal/zzni;->i(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    goto :goto_1d

    :cond_26
    const/4 v3, -0x1

    if-ne v7, v3, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_2a

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-nez v10, :cond_29

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->x()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->z(ILcom/google/android/gms/internal/measurement/zzfu$zze;)V

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/zzni;->k(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v14, v2, v9}, Lcom/google/android/gms/measurement/internal/zzni;->i(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;ILjava/lang/String;)V

    goto :goto_1d

    :cond_29
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1b

    :cond_2a
    :goto_1d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v32

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v6, 0x3e8

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zznr;->w(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v2

    if-nez v2, :cond_2c

    if-eqz v33, :cond_2b

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->v()J

    move-result-wide v8

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->v()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-gtz v2, :cond_2b

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjv$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzni;->A(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v8, v30

    move/from16 v4, v31

    invoke-virtual {v8, v4, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->p(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)V

    move v13, v4

    move/from16 v12, v22

    :goto_1e
    const/4 v2, 0x0

    const/16 v33, 0x0

    goto/16 :goto_20

    :cond_2b
    move-object/from16 v8, v30

    move/from16 v4, v31

    move v13, v4

    move-object v2, v14

    move/from16 v12, v20

    goto/16 :goto_20

    :cond_2c
    move-object/from16 v8, v30

    move/from16 v4, v31

    :cond_2d
    move/from16 v6, v22

    goto :goto_1f

    :cond_2e
    move-object/from16 v8, v30

    move/from16 v4, v31

    const-string v2, "_vs"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-object/from16 v9, v24

    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/zznr;->w(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz p2, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->v()J

    move-result-wide v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->v()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v2, v9, v6

    if-gtz v2, :cond_2f

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjv$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/measurement/internal/zzni;->A(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Z

    move-result v6

    if-eqz v6, :cond_2f

    move/from16 v6, v22

    invoke-virtual {v8, v6, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->p(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)V

    move v13, v4

    move v12, v6

    goto :goto_1e

    :cond_2f
    move/from16 v6, v22

    move-object/from16 v2, p2

    move v12, v6

    move-object/from16 v33, v14

    move/from16 v13, v20

    goto :goto_20

    :goto_1f
    move-object/from16 v2, p2

    move v13, v4

    move v12, v6

    :goto_20
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzpi;->b:Lcom/google/android/gms/internal/measurement/zzpi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzpi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzpl;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzpl;->zza()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->S0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzag;->l(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->H()I

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->x()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznr;->r(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    :goto_21
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->H()I

    move-result v7

    if-ge v6, v7, :cond_34

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->u(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v29

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->Q()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_32

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->Q()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v15, 0x0

    :goto_22
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_31

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->Q()Ljava/util/List;

    move-result-object v17

    move-object/from16 p2, v2

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zznr;->r(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->Q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-object/from16 v18, v3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v17

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    invoke-virtual {v1, v3, v7, v2, v9}, Lcom/google/android/gms/measurement/internal/zzni;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, v18

    move-object/from16 v7, v22

    goto :goto_23

    :cond_30
    move-object/from16 v22, v7

    aput-object v2, v11, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v7, v22

    goto :goto_22

    :cond_31
    move-object/from16 p2, v2

    invoke-virtual {v4, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_24

    :cond_32
    move-object/from16 p2, v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzni;->u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_33
    :goto_24
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move-object/from16 v29, v10

    const/4 v3, -0x1

    goto/16 :goto_21

    :cond_34
    move-object/from16 p2, v2

    move-object/from16 v10, v29

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v2, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->B(Lcom/google/android/gms/internal/measurement/zzfu$zze;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->M()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->q(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v2, v9, v7}, Lcom/google/android/gms/measurement/internal/zznr;->J(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v2, :cond_38

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->q(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    goto :goto_26

    :cond_37
    move-object/from16 p2, v2

    move-object/from16 v10, v29

    :cond_38
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move/from16 v4, v21

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v20, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->G(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Lcom/google/android/gms/internal/measurement/zzfu$zze;)V

    move-object/from16 v7, p2

    move/from16 v11, v19

    :goto_27
    add-int/lit8 v9, v4, 0x1

    move-object v4, v8

    move-object/from16 v29, v10

    move-object/from16 v3, v25

    move-object/from16 v8, v33

    move v10, v2

    move-object/from16 v2, v23

    goto/16 :goto_e

    :cond_39
    move-object v8, v4

    move-object v4, v6

    move-object v6, v7

    move/from16 v20, v10

    move-object v9, v15

    const-wide/16 v2, 0x0

    move-wide v12, v2

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v10, :cond_3d

    iget-object v14, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->z(I)Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->N()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v14, v4}, Lcom/google/android/gms/measurement/internal/zznr;->w(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v15

    if-eqz v15, :cond_3b

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->x(I)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    :cond_3a
    :goto_29
    const/4 v14, 0x1

    goto :goto_2b

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v14, v9}, Lcom/google/android/gms/measurement/internal/zznr;->w(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v14

    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->T()Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->K()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_2a

    :cond_3c
    const/4 v14, 0x0

    :goto_2a
    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v15, v20, v2

    if-lez v15, :cond_3a

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_29

    :goto_2b
    add-int/2addr v7, v14

    goto :goto_28

    :cond_3d
    const/4 v4, 0x0

    invoke-virtual {v1, v8, v12, v13, v4}, Lcom/google/android/gms/measurement/internal/zzni;->l(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;JZ)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->w()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    const-string v7, "_se"

    if-eqz v6, :cond_3f

    :try_start_2c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v9, "_s"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v4, "_sid"

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zznr;->p(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_40

    const/4 v4, 0x1

    invoke-virtual {v1, v8, v12, v13, v4}, Lcom/google/android/gms/measurement/internal/zzni;->l(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;JZ)V

    goto :goto_2c

    :cond_40
    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/zznr;->p(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_41

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->k1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_41
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zznr;->K(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v6

    if-nez v6, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    const-string v7, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzah;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->a()Z

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzak;->k:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->W0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zznn;->a:[I

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zziq;->a:Ljava/util/EnumMap;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v12, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzit;

    if-nez v12, :cond_43

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    :cond_43
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v10, v12

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzak;->j:Lcom/google/android/gms/measurement/internal/zzak;

    iget v15, v9, Lcom/google/android/gms/measurement/internal/zziq;->b:I

    const/4 v2, 0x1

    if-eq v12, v2, :cond_45

    const/4 v2, 0x2

    if-eq v12, v2, :cond_44

    const/4 v2, 0x3

    if-eq v12, v2, :cond_44

    invoke-virtual {v4, v13, v7}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_2d

    :cond_44
    invoke-virtual {v4, v13, v15}, Lcom/google/android/gms/measurement/internal/zzah;->b(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    goto :goto_2d

    :cond_45
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    :goto_2d
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zziq;->a:Ljava/util/EnumMap;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzit;

    if-nez v2, :cond_46

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    :cond_46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_48

    const/4 v9, 0x2

    if-eq v2, v9, :cond_47

    const/4 v9, 0x3

    if-eq v2, v9, :cond_47

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_2f

    :cond_47
    invoke-virtual {v4, v3, v15}, Lcom/google/android/gms/measurement/internal/zzah;->b(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    goto :goto_2f

    :cond_48
    invoke-virtual {v4, v3, v14}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_2f

    :cond_49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->n()Ljava/lang/Boolean;

    move-result-object v3

    iget v9, v2, Lcom/google/android/gms/measurement/internal/zziq;->b:I

    if-eqz v3, :cond_4a

    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v4, v3, v9}, Lcom/google/android/gms/measurement/internal/zzah;->b(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    goto :goto_2e

    :cond_4a
    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    :goto_2e
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4b

    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/measurement/internal/zzah;->b(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    goto :goto_2f

    :cond_4b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    :goto_2f
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v7

    invoke-virtual {v1, v2, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/zzni;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzav;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->q0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Z)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzav;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->r1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->b0()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v7, "_npa"

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->M()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    goto :goto_30

    :cond_4e
    const/4 v3, 0x0

    :goto_30
    if-eqz v3, :cond_56

    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/util/EnumMap;

    invoke-virtual {v9, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzak;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzak;->b:Lcom/google/android/gms/measurement/internal/zzak;

    if-nez v9, :cond_4f

    move-object v9, v10

    :cond_4f
    if-ne v9, v10, :cond_57

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzqs;->b:Lcom/google/android/gms/internal/measurement/zzqs;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzqs;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()V

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzak;->e:Lcom/google/android/gms/measurement/internal/zzak;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzak;->g:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->V0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v12

    if-eqz v12, :cond_52

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7}, Lcom/google/android/gms/measurement/internal/zzal;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v7

    if-eqz v7, :cond_52

    const-string v3, "tcf"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zznv;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->i:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_32

    :cond_50
    const-string v3, "app"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_32

    :cond_51
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_32

    :cond_52
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->V()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_55

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v7, v12, :cond_53

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->H()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v12, v12, v14

    if-nez v12, :cond_55

    :cond_53
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v7, v12, :cond_54

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->H()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_54

    goto :goto_31

    :cond_54
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_32

    :cond_55
    :goto_31
    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_32

    :cond_56
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzni;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->K()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->A(Lcom/google/android/gms/internal/measurement/zzfu$zzn;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->z(Lcom/google/android/gms/internal/measurement/zzfu$zzn;J)V

    int-to-long v9, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->F(Lcom/google/android/gms/internal/measurement/zzfu$zzn;J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->H(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Lcom/google/android/gms/internal/measurement/zzfu$zzn;)V

    :cond_57
    :goto_32
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzah;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->m1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzqs;->b:Lcom/google/android/gms/internal/measurement/zzqs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzqs;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzqv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzqv;->zza()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->V0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->N(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->w()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5f

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->N()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_tcf"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->x()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    :goto_34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_5d

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_tcfd"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_5b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x4

    if-gt v2, v9, :cond_58

    goto :goto_38

    :cond_58
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v6, 0x1

    :goto_35
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    const/16 v13, 0x40

    if-ge v6, v13, :cond_5a

    aget-char v13, v2, v9

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v13, v9, :cond_59

    :goto_36
    const/4 v9, 0x1

    goto :goto_37

    :cond_59
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x4

    goto :goto_35

    :cond_5a
    const/4 v6, 0x0

    goto :goto_36

    :goto_37
    or-int/2addr v6, v9

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v9, 0x4

    aput-char v6, v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    :cond_5b
    :goto_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->M()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->q(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->s(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->C(Lcom/google/android/gms/internal/measurement/zzfu$zze;ILcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    goto :goto_39

    :cond_5c
    const/4 v9, 0x4

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_5d
    :goto_39
    invoke-virtual {v8, v4, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->p(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)V

    goto :goto_3a

    :cond_5e
    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_33

    :cond_5f
    :goto_3a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :try_start_2d
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->l1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;J)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    :try_start_2e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    :try_start_2f
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->q1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;J)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    const/4 v2, 0x0

    :goto_3b
    :try_start_30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->y()I

    move-result v3

    if-ge v2, v3, :cond_62

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->z(I)Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->K()J

    move-result-wide v6

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->X1()J

    move-result-wide v9

    cmp-long v4, v6, v9

    if-gez v4, :cond_60

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->K()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->l1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;J)V

    :cond_60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->K()J

    move-result-wide v6

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->O1()J

    move-result-wide v9

    cmp-long v4, v6, v9

    if-lez v4, :cond_61

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->K()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->q1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;J)V

    :cond_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->I()V

    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq;->c:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->d1:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->l(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    if-eqz v3, :cond_66

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zziq;->k(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zziq;->d(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->e0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/measurement/internal/zzal;->I(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->s()Z

    move-result v4

    if-nez v4, :cond_63

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->s()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->j0(Ljava/lang/String;)V

    goto :goto_3c

    :cond_63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->s()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->s()Z

    move-result v3

    if-nez v3, :cond_64

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->l0(Ljava/lang/String;)V

    :cond_64
    :goto_3c
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->r()Z

    move-result v3

    if-nez v3, :cond_65

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->y1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->D1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->m0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    :cond_65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->s()Z

    move-result v3

    if-nez v3, :cond_66

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->J1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->O0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->D0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzag;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    const-string v4, ","

    if-eqz v3, :cond_6f

    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->c0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_67

    invoke-virtual {v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    :cond_67
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziq;->r()Z

    move-result v3

    if-eqz v3, :cond_6f

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->c0()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->J0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->y()I

    move-result v6

    goto :goto_3d

    :cond_68
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_3d
    const/4 v7, 0x0

    :goto_3e
    if-ge v7, v6, :cond_6f

    if-eqz v3, :cond_69

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->z(I)Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    goto :goto_3f

    :cond_69
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    :goto_3f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->x()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6a

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->y()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->W:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v12

    if-lt v10, v12, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->F0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v10

    if-eqz v10, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzny;->y0()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->M()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v12

    const-string v13, "_tu"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->q(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->s(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->q(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    goto :goto_40

    :cond_6b
    const/4 v10, 0x0

    :goto_40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->M()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v12

    const-string v13, "_tr"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->q(Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->p(J)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->q(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->H0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v12

    if-eqz v12, :cond_6c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v12

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zznr;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzna;

    move-result-object v10

    goto :goto_41

    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v12

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v12, v13, v14, v9, v10}, Lcom/google/android/gms/measurement/internal/zznr;->A(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzj;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzna;

    move-result-object v10

    :goto_41
    if-eqz v10, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfz;->v()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v12

    const-string v13, "Generated trigger URI. appId, uri"

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzna;->a:Ljava/lang/String;

    invoke-virtual {v12, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v12

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v10}, Lcom/google/android/gms/measurement/internal/zzal;->J(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzna;)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzni;->q:Ljava/util/HashSet;

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->u(ILcom/google/android/gms/internal/measurement/zzfu$zze;)V

    :cond_6e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3e

    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->d1:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzag;->l(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->P1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->L()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->J()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->w()Ljava/util/List;

    move-result-object v11

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->b0()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->X1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->O1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->s()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v15, v2, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzu;->r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->h1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/util/ArrayList;)V

    goto :goto_42

    :cond_70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    :try_start_32
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->P1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    :try_start_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->L()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->J()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->w()Ljava/util/List;

    move-result-object v11

    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    :try_start_34
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->b0()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    :try_start_35
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    :try_start_36
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->X1()J

    move-result-wide v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1a

    :try_start_37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2

    :try_start_38
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->O1()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    :try_start_39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzu;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2

    :try_start_3a
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->h1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/util/ArrayList;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    :goto_42
    :try_start_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzny;->A0()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    :goto_43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->y()I

    move-result v9

    if-ge v7, v9, :cond_88

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2

    :try_start_3c
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->z(I)Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-result-object v9
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    :try_start_3d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2

    const-string v11, "_efs"

    const-string v12, "_sr"

    if-eqz v10, :cond_75

    :try_start_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v13, "_en"

    invoke-static {v10, v13}, Lcom/google/android/gms/measurement/internal/zznr;->V(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v13, :cond_71

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v13

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v13, v14, v10}, Lcom/google/android/gms/measurement/internal/zzal;->b0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v13

    if-eqz v13, :cond_71

    invoke-virtual {v2, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    if-eqz v13, :cond_74

    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/zzaz;->i:Ljava/lang/Long;

    if-nez v10, :cond_74

    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    if-eqz v10, :cond_72

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v17, 0x1

    cmp-long v10, v14, v17

    if-lez v10, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    invoke-static {v9, v12, v10}, Lcom/google/android/gms/measurement/internal/zznr;->I(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_72
    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/zzaz;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_73

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_73

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zznr;->I(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_73
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->p(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)V

    :goto_44
    move-object v1, v2

    move-object/from16 v48, v3

    move-object/from16 v24, v4

    :goto_45
    move-object/from16 v47, v5

    move-object/from16 v26, v6

    move v2, v7

    move-object v4, v8

    goto/16 :goto_50

    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->W()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v10

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/zzgz;->p(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->v()J

    move-result-wide v20

    const-wide/32 v22, 0xea60

    mul-long v13, v13, v22

    add-long v20, v13, v20

    const-wide/32 v22, 0x5265c00

    div-long v20, v20, v22

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v15, "_dbg"

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_7a

    if-nez v1, :cond_76

    goto :goto_47

    :cond_76
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->O()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_46
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_7a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-object/from16 v25, v10

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_79

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->K()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_78

    instance-of v10, v1, Ljava/lang/String;

    if-eqz v10, :cond_77

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_78

    :cond_77
    instance-of v10, v1, Ljava/lang/Double;

    if-eqz v10, :cond_7a

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->x()D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    :cond_78
    const/4 v1, 0x1

    goto :goto_48

    :cond_79
    move-object/from16 v10, v25

    goto :goto_46

    :cond_7a
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->W()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v1

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v10, v15}, Lcom/google/android/gms/measurement/internal/zzgz;->y(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_48
    if-gtz v1, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfz;->w()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v12, v11, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->p(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)V

    goto/16 :goto_44

    :cond_7b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v10, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v15, v4}, Lcom/google/android/gms/measurement/internal/zzal;->b0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v10

    if-nez v10, :cond_7c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->w()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v15, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v31

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->v()J

    move-result-wide v38

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v29, v10

    invoke-direct/range {v29 .. v45}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_4a

    :cond_7c
    :goto_49
    move-object/from16 v25, v11

    goto :goto_4a

    :cond_7d
    move-object/from16 v24, v4

    goto :goto_49

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v11, "_eid"

    invoke-static {v4, v11}, Lcom/google/android/gms/measurement/internal/zznr;->V(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_7e

    const/4 v11, 0x1

    goto :goto_4b

    :cond_7e
    const/4 v11, 0x0

    :goto_4b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v15, 0x1

    if-ne v1, v15, :cond_81

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaz;->i:Ljava/lang/Long;

    if-nez v1, :cond_7f

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    if-nez v1, :cond_7f

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzaz;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_80

    :cond_7f
    const/4 v1, 0x0

    invoke-virtual {v10, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->p(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)V

    move-object v1, v2

    move-object/from16 v48, v3

    goto/16 :goto_45

    :cond_81
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_84

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    int-to-long v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v12, v1}, Lcom/google/android/gms/measurement/internal/zznr;->I(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v10

    :cond_82
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->v()J

    move-result-wide v40

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaz;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2

    :try_start_3f
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzaz;->a:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzaz;->b:Ljava/lang/String;

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzaz;->c:J

    move-object v15, v5

    move-object/from16 v26, v6

    iget-wide v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->d:J

    move/from16 v28, v7

    move-object/from16 v27, v8

    iget-wide v7, v10, Lcom/google/android/gms/measurement/internal/zzaz;->e:J

    move-object/from16 v22, v1

    move-object/from16 v46, v2

    iget-wide v1, v10, Lcom/google/android/gms/measurement/internal/zzaz;->f:J

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    move-object/from16 v47, v15

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzaz;->i:Ljava/lang/Long;

    move-object/from16 v48, v3

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzaz;->k:Ljava/lang/Boolean;

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-wide/from16 v32, v13

    move-wide/from16 v34, v5

    move-wide/from16 v36, v7

    move-wide/from16 v38, v1

    move-object/from16 v43, v15

    move-object/from16 v44, v3

    move-object/from16 v45, v10

    invoke-direct/range {v29 .. v45}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_7

    move-object/from16 v1, v22

    move-object/from16 v2, v46

    :try_start_40
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_83
    :goto_4c
    move-object/from16 v4, v27

    move/from16 v2, v28

    goto/16 :goto_4f

    :catchall_7
    move-exception v0

    :goto_4d
    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_61

    :cond_84
    move-object/from16 v48, v3

    move-object/from16 v47, v5

    move-object/from16 v26, v6

    move/from16 v28, v7

    move-object/from16 v27, v8

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzaz;->h:Ljava/lang/Long;

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4e

    :cond_85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->s()J

    move-result-wide v5

    add-long/2addr v13, v5

    div-long v5, v13, v22

    :goto_4e
    cmp-long v3, v5, v20

    if-eqz v3, :cond_87

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v3, v25

    invoke-static {v9, v3, v5}, Lcom/google/android/gms/measurement/internal/zznr;->I(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v12, v1}, Lcom/google/android/gms/measurement/internal/zznr;->I(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-object/from16 v5, v48

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/zzaz;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v10

    :cond_86
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->v()J

    move-result-wide v40

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaz;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2

    :try_start_41
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzaz;->a:Ljava/lang/String;

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzaz;->b:Ljava/lang/String;

    iget-wide v7, v10, Lcom/google/android/gms/measurement/internal/zzaz;->c:J

    iget-wide v11, v10, Lcom/google/android/gms/measurement/internal/zzaz;->d:J

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/zzaz;->e:J

    move-object v15, v1

    move-object/from16 v46, v2

    iget-wide v1, v10, Lcom/google/android/gms/measurement/internal/zzaz;->f:J

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    move-object/from16 v20, v15

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zzaz;->i:Ljava/lang/Long;

    move-object/from16 v48, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzaz;->k:Ljava/lang/Boolean;

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-wide/from16 v32, v7

    move-wide/from16 v34, v11

    move-wide/from16 v36, v13

    move-wide/from16 v38, v1

    move-object/from16 v43, v15

    move-object/from16 v44, v5

    move-object/from16 v45, v10

    invoke-direct/range {v29 .. v45}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_8

    move-object/from16 v2, v20

    move-object/from16 v1, v46

    :try_start_42
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4c

    :catchall_8
    move-exception v0

    goto/16 :goto_4d

    :cond_87
    move-object v1, v2

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v10, v4, v3, v3}, Lcom/google/android/gms/measurement/internal/zzaz;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4c

    :goto_4f
    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->p(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)V

    :goto_50
    add-int/lit8 v7, v2, 0x1

    move-object v2, v1

    move-object v8, v4

    move-object/from16 v4, v24

    move-object/from16 v6, v26

    move-object/from16 v5, v47

    move-object/from16 v3, v48

    move-object/from16 v1, p0

    goto/16 :goto_43

    :catchall_9
    move-exception v0

    goto/16 :goto_4d

    :cond_88
    move-object v1, v2

    move-object/from16 v48, v3

    move-object/from16 v24, v4

    move-object/from16 v47, v5

    move-object v4, v8

    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->y()I

    move-result v3

    if-ge v2, v3, :cond_89

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    :try_start_43
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->X0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_b

    :try_start_44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2

    :try_start_45
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    move-object/from16 v3, v48

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->S0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/util/ArrayList;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_a

    goto :goto_51

    :catchall_a
    move-exception v0

    goto/16 :goto_4d

    :catchall_b
    move-exception v0

    goto/16 :goto_4d

    :cond_89
    :goto_51
    :try_start_46
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaz;

    const-string v5, "events"

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/measurement/internal/zzal;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    goto :goto_52

    :cond_8a
    move-object/from16 v1, v47

    goto :goto_53

    :cond_8b
    move-object/from16 v24, v4

    move-object v4, v8

    move-object v1, v5

    :goto_53
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3

    if-nez v3, :cond_8c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_59

    :cond_8c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->y()I

    move-result v5

    if-lez v5, :cond_93

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhm;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2

    :try_start_47
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->i:J
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_15

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_8d

    :try_start_48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2

    :try_start_49
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->A1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;J)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_c

    goto :goto_54

    :catchall_c
    move-exception v0

    goto/16 :goto_4d

    :cond_8d
    :try_start_4a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->F()V

    :goto_54
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhm;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2

    :try_start_4b
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzg;->h:J
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_14

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_8e

    goto :goto_55

    :cond_8e
    move-wide v5, v7

    :goto_55
    cmp-long v7, v5, v9

    if-eqz v7, :cond_8f

    :try_start_4c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2

    :try_start_4d
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->v1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;J)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_d

    goto :goto_56

    :catchall_d
    move-exception v0

    goto/16 :goto_4d

    :cond_8f
    :try_start_4e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->G()V

    :goto_56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->t0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->l(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzny;->q0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->y()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->a(J)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhm;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2

    :try_start_4f
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->G:J
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_e

    long-to-int v5, v5

    :try_start_50
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->B(I)V

    goto :goto_57

    :catchall_e
    move-exception v0

    goto/16 :goto_4d

    :cond_90
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhm;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2

    :try_start_51
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->g:J

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    const-wide/32 v11, 0x7fffffff

    cmp-long v8, v6, v11

    if-lez v8, :cond_91

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhm;->i:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v7, "Bundle index overflow. appId"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v6, v9

    :cond_91
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iput-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->g:J
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_13

    :goto_57
    :try_start_52
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhm;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2

    :try_start_53
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->g:J
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_12

    long-to-int v5, v5

    :try_start_54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2

    :try_start_55
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->u1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;I)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_11

    :try_start_56
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2

    :try_start_57
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->X1()J

    move-result-wide v5
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_10

    :try_start_58
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->S(J)V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2

    :try_start_59
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->O1()J

    move-result-wide v5
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_f

    :try_start_5a
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->Q(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_92

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->E(Ljava/lang/String;)V

    goto :goto_58

    :cond_92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->C()V

    :goto_58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/measurement/internal/zzal;->G(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    goto :goto_59

    :catchall_f
    move-exception v0

    goto/16 :goto_4d

    :catchall_10
    move-exception v0

    goto/16 :goto_4d

    :catchall_11
    move-exception v0

    goto/16 :goto_4d

    :catchall_12
    move-exception v0

    goto/16 :goto_4d

    :catchall_13
    move-exception v0

    goto/16 :goto_4d

    :catchall_14
    move-exception v0

    goto/16 :goto_4d

    :catchall_15
    move-exception v0

    goto/16 :goto_4d

    :cond_93
    :goto_59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->y()I

    move-result v3

    if-lez v3, :cond_97

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->W()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzgz;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v3

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->T()Z

    move-result v5

    if-nez v5, :cond_94

    goto :goto_5a

    :cond_94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->C()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2

    :try_start_5b
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->E(Lcom/google/android/gms/internal/measurement/zzfu$zzj;J)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_16

    goto :goto_5b

    :catchall_16
    move-exception v0

    goto/16 :goto_4d

    :cond_95
    :goto_5a
    :try_start_5c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2

    :try_start_5d
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    const-wide/16 v5, -0x1

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->E(Lcom/google/android/gms/internal/measurement/zzfu$zzj;J)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_17

    goto :goto_5b

    :catchall_17
    move-exception v0

    goto/16 :goto_4d

    :cond_96
    :try_start_5e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->w()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    move/from16 v11, v19

    invoke-virtual {v3, v4, v11}, Lcom/google/android/gms/measurement/internal/zzal;->E(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Z)V

    :cond_97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzni$zza;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_5c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v11, v5, :cond_99

    if-eqz v11, :cond_98

    move-object/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5d

    :cond_98
    move-object/from16 v5, v24

    :goto_5d
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v24, v5

    goto :goto_5c

    :cond_99
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_9a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2

    :try_start_5f
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_5f} :catch_d
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2

    goto :goto_5e

    :catch_d
    move-exception v0

    move-object v3, v0

    :try_start_60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->o0()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    const/4 v1, 0x1

    return v1

    :catchall_18
    move-exception v0

    goto/16 :goto_4d

    :catchall_19
    move-exception v0

    goto/16 :goto_4d

    :catchall_1a
    move-exception v0

    goto/16 :goto_4d

    :catchall_1b
    move-exception v0

    goto/16 :goto_4d

    :catchall_1c
    move-exception v0

    goto/16 :goto_4d

    :catchall_1d
    move-exception v0

    goto/16 :goto_4d

    :catchall_1e
    move-exception v0

    goto/16 :goto_4d

    :catchall_1f
    move-exception v0

    goto/16 :goto_4d

    :cond_9b
    :goto_5f
    :try_start_61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->o0()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    const/4 v1, 0x0

    return v1

    :goto_60
    if-eqz v13, :cond_9c

    :try_start_62
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_9c
    throw v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2

    :goto_61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    throw v2
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public final D()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzni;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzni;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->e0()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->e:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->q()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzni;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->F()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->B:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->T(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v9, v3

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v5, v11, v6}, Lcom/google/android/gms/measurement/internal/zzal;->T(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v5, v11, v3

    if-eqz v5, :cond_4

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    const-string v12, "debug.firebase.analytics.app"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->w:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->v:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->u:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_2
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzmi;->g:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgp;->a()J

    move-result-wide v13

    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzmi;->h:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgp;->a()J

    move-result-wide v15

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    const-string v10, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v9, v10, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->u(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    const-string v4, "select max(timestamp) from raw_events"

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    invoke-virtual {v3, v4, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzal;->u(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v9, v3, v11

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzni;->g:Lcom/google/android/gms/measurement/internal/zznr;

    if-nez v9, :cond_8

    :cond_7
    const-wide/16 v1, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v1, v11

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v1, v13

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v7, v3

    if-eqz v5, :cond_9

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-lez v5, :cond_9

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v17

    :cond_9
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    move-wide/from16 v13, v17

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zznr;->T(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long/2addr v11, v13

    move-wide v7, v11

    :cond_a
    const-wide/16 v11, 0x0

    cmp-long v5, v1, v11

    if-eqz v5, :cond_b

    cmp-long v3, v1, v3

    if-ltz v3, :cond_b

    const/4 v3, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->D:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v9, 0x14

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_7

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->C:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    mul-long/2addr v13, v11

    add-long/2addr v7, v13

    cmp-long v5, v7, v1

    if-lez v5, :cond_c

    :cond_b
    move-wide v11, v7

    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    cmp-long v3, v11, v1

    if-nez v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->e0()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->e:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->q()V

    return-void

    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->q()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v2, "No network"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->e0()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgj;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzgj;->b:Z

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgg;->q()Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzgj;->c:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzgj;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgj;->b:Z

    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->e:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->q()V

    return-void

    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmi;->f:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->t:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v10, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zznr;->T(JJ)Z

    move-result v3

    if-nez v3, :cond_10

    add-long/2addr v1, v5

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->e0()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v11, v1

    const-wide/16 v1, 0x0

    cmp-long v3, v11, v1

    if-gtz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->x:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmi;->g:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->e:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/measurement/internal/zznc;->p(J)V

    return-void

    :cond_12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->e0()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->e:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->q()V

    return-void
.end method

.method public final F()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->T(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zziq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq;->c:Lcom/google/android/gms/measurement/internal/zziq;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    :cond_1
    return-object v0
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->V(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->k0()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    if-eqz v3, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->h:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->h:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zznt;->c:J

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v10

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznt;->f:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznt;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    new-instance v10, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zznt;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzal;->P(Lcom/google/android/gms/measurement/internal/zznv;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    invoke-direct {p1, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzni;->M(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->N(Lcom/google/android/gms/measurement/internal/zzae;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    return-void

    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    throw p1
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 13

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->b(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select parameters from default_event_params where app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Default event parameters not found"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto/16 :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->L()Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/zznr;->x(Lcom/google/android/gms/internal/measurement/zzjv$zza;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zze;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzne;->h()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->O()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznr;->r(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_1
    move-exception v5

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v7, "Failed to retrieve default event parameters. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception v5

    move-object v4, v3

    :goto_0
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Error selecting default event parameters"

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzny;->D(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->J:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzny;->K(Lcom/google/android/gms/measurement/internal/zzgd;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->a()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p1

    const-string v0, "_cmp"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "_cis"

    const-string v4, "referrer API v2"

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzbd;->b:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v2, :cond_2

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbc;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbc;->a:Landroid/os/Bundle;

    const-string v6, "gclid"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/measurement/internal/zznt;

    const-string v8, "_lgclid"

    iget-wide v10, p1, Lcom/google/android/gms/measurement/internal/zzbd;->d:J

    const-string v9, "auto"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzni;->r(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->a()Z

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzpc;->b:Lcom/google/android/gms/internal/measurement/zzpc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzpc;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzpf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzpf;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzbc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzbc;->a:Landroid/os/Bundle;

    const-string v1, "gbraid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznt;

    const-string v3, "_gbraid"

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzbd;->d:J

    const-string v4, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->r(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzni;->o(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzni;->t(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->d()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->g:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->h:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "config/app/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gmp_version"

    const-string v5, "92000"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v5, "0"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Fetching remote configuration"

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgz;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4, v5}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    const-string v2, "If-Modified-Since"

    invoke-virtual {v4, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgz;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v4, :cond_3

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2, v5}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    move-object v4, v2

    :cond_3
    const-string v2, "If-None-Match"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v10, v4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->t:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/zznj;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zznj;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgg;->g()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgg;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzgg;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgf;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->g(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v39, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->z()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzg;->l:Ljava/lang/String;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/zzg;->m:J

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzg;->n:J

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean v14, v1, Lcom/google/android/gms/measurement/internal/zzg;->o:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->i()Ljava/lang/String;

    move-result-object v16

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->n()Z

    move-result v21

    const/16 v22, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->d()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->V()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->O()J

    move-result-wide v25

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzg;->t:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zziq;->q()Ljava/lang/String;

    move-result-object v27

    const-string v28, ""

    const/16 v29, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->p()Z

    move-result v30

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    move/from16 v32, v14

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzg;->w:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/measurement/internal/zziq;->b:I

    move-wide/from16 v33, v13

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v13

    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzav;->b:Ljava/lang/String;

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget v13, v1, Lcom/google/android/gms/measurement/internal/zzg;->y:I

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    move-object/from16 v36, v14

    move-object/from16 v35, v15

    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzg;->C:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->l()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->k()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v39

    move-object/from16 v2, p1

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    const/4 v12, 0x0

    move/from16 v40, v13

    move/from16 v13, v32

    move-wide/from16 v41, v14

    const/4 v14, 0x0

    move-object/from16 v31, v35

    move-object/from16 v15, v16

    move-wide/from16 v16, v18

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-wide/from16 v23, v25

    move-object/from16 v25, v31

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move/from16 v29, v30

    move-wide/from16 v30, v33

    move/from16 v32, v0

    move-object/from16 v33, v36

    move/from16 v34, v40

    move-wide/from16 v35, v41

    invoke-direct/range {v1 .. v38}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v39

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "No app data available; dropping"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->f:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    return-object v0
.end method

.method public final M(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->e:J

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    move-wide/from16 v26, v11

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    if-eqz v14, :cond_0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    return-void

    :cond_0
    iget-boolean v12, v3, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    if-nez v12, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzni;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->W()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v14

    move-object/from16 v16, v15

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzbd;->a:Ljava/lang/String;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzgz;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    move/from16 v28, v12

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzni;->G:Lcom/google/android/gms/measurement/internal/zznl;

    const/16 v29, 0x1

    move-object/from16 v30, v11

    const-string v11, "_err"

    move-object/from16 v31, v5

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    move-wide/from16 v32, v6

    if-eqz v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->w()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->p()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Dropping blocked event. appId"

    invoke-virtual {v3, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->W()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v3

    const-string v4, "measurement.upload.blacklist_internal"

    invoke-virtual {v3, v13, v4}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->W()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v3

    const-string v5, "measurement.upload.blacklist_public"

    invoke-virtual {v3, v13, v5}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v29, 0x0

    :cond_3
    :goto_0
    if-nez v29, :cond_4

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    const/16 v16, 0xb

    const-string v17, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbd;->a:Ljava/lang/String;

    const/16 v19, 0x0

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzny;->M(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v29, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzg;->R:J

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzg;->Q:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Lcom/google/android/gms/common/util/DefaultClock;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->A:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->t()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->J(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgd;->b(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->J:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v14

    const/16 v15, 0x64

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/16 v15, 0x19

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v7, v2, v14}, Lcom/google/android/gms/measurement/internal/zzny;->K(Lcom/google/android/gms/measurement/internal/zzgd;I)V

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzpn;->b:Lcom/google/android/gms/internal/measurement/zzpn;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzpn;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzpm;

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzpm;->zza()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->B0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/zzag;->l(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->R:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v7, v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v7

    const/16 v14, 0x23

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/16 v14, 0xa

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    new-instance v14, Ljava/util/TreeSet;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzgd;->d:Landroid/os/Bundle;

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v14, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 p1, v6

    const-string v6, "items"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v6

    invoke-virtual {v15, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v14

    sget-object v17, Lcom/google/android/gms/internal/measurement/zzpn;->b:Lcom/google/android/gms/internal/measurement/zzpn;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzpn;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzpm;

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzpm;->zza()V

    move-object/from16 v17, v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v15

    move-object/from16 v34, v8

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->B0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/measurement/internal/zzag;->l(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v8

    invoke-virtual {v6, v14, v7, v8}, Lcom/google/android/gms/measurement/internal/zzny;->Q([Landroid/os/Parcelable;IZ)V

    goto :goto_3

    :cond_8
    move-object/from16 v34, v8

    move-object/from16 v17, v15

    :goto_3
    move-object/from16 v6, p1

    move-object/from16 v15, v17

    move-object/from16 v8, v34

    goto :goto_2

    :cond_9
    move-object/from16 v34, v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->a()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbd;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfz;->q(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->v()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->p()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Lcom/google/android/gms/measurement/internal/zzbd;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Logging event"

    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->y0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/zzag;->l(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->k0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzni;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    const-string v7, "ecommerce_purchase"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "refund"

    if-nez v7, :cond_c

    :try_start_1
    const-string v7, "purchase"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_4
    move-object v1, v0

    goto/16 :goto_34

    :cond_c
    :goto_5
    move/from16 v7, v29

    :goto_6
    const-string v15, "_iap"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzbd;->b:Lcom/google/android/gms/measurement/internal/zzbc;

    if-nez v15, :cond_e

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v36, v4

    move-object/from16 v35, v9

    :goto_7
    move-object/from16 v38, v10

    move-object/from16 v37, v16

    goto/16 :goto_13

    :cond_e
    :goto_8
    :try_start_2
    const-string v15, "currency"

    move-object/from16 v35, v9

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzbc;->a:Landroid/os/Bundle;

    invoke-virtual {v9, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v15, "value"

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzbc;->a:Landroid/os/Bundle;

    if-eqz v7, :cond_11

    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbc;->K()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v7, v17, v21

    if-nez v7, :cond_f

    :try_start_4
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v7, v4

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v17, v3, v19

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_4

    :goto_9
    move-object v1, v0

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_a
    move-object/from16 v8, p0

    goto/16 :goto_34

    :cond_f
    move-object v7, v4

    :goto_b
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v17, v3

    if-gtz v1, :cond_10

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v17, v3

    if-ltz v1, :cond_10

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    neg-long v3, v3

    goto :goto_c

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->w()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->o0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    return-void

    :cond_11
    move-object v7, v4

    :try_start_6
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_12
    :goto_c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "[A-Z]{3}"

    invoke-virtual {v1, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "_ltv_"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9, v13, v1}, Lcom/google/android/gms/measurement/internal/zzal;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    instance-of v14, v9, Ljava/lang/Long;

    if-nez v14, :cond_14

    :cond_13
    move-object/from16 v36, v7

    move-object/from16 v7, v16

    goto :goto_d

    :cond_14
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v9, Lcom/google/android/gms/measurement/internal/zznv;

    move-object/from16 v36, v7

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzbd;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    check-cast v17, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/common/util/DefaultClock;->a()J

    move-result-wide v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-long/2addr v14, v3

    :try_start_8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object v14, v9

    move-object/from16 v3, v16

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->F:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zznd;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v37, v7

    :try_start_a
    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v38, v10

    const/4 v10, 0x3

    :try_start_b
    new-array v10, v10, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v13, v10, v16

    aput-object v13, v10, v29

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v10, v16

    invoke-virtual {v15, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_11

    :catch_0
    move-exception v0

    :goto_e
    move-object v7, v0

    goto :goto_10

    :catch_1
    move-exception v0

    :goto_f
    move-object/from16 v38, v10

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v37, v7

    goto :goto_f

    :goto_10
    :try_start_c
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v9

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14, v10, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11
    new-instance v9, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzbd;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    check-cast v10, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v10}, Lcom/google/android/gms/common/util/DefaultClock;->a()J

    move-result-wide v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object v14, v9

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->P(Lcom/google/android/gms/measurement/internal/zznv;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->p()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    const/16 v16, 0x9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v12

    move-object v15, v13

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzny;->M(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_13

    :cond_15
    move-object/from16 v36, v7

    goto/16 :goto_7

    :cond_16
    :goto_13
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzny;->u0(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzny;->q(Lcom/google/android/gms/measurement/internal/zzbc;)J

    move-result-wide v9

    const-wide/16 v14, 0x1

    add-long v18, v9, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->d0()J

    move-result-wide v9

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v7, v5

    move-object v11, v6

    move-wide v5, v14

    move-object v14, v4

    move-wide v15, v9

    move-object/from16 v17, v13

    move/from16 v21, v1

    move/from16 v23, v3

    invoke-virtual/range {v14 .. v25}, Lcom/google/android/gms/measurement/internal/zzal;->v(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v4

    iget-wide v9, v4, Lcom/google/android/gms/measurement/internal/zzaq;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->m:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v9, v14

    const-wide/16 v14, 0x0

    cmp-long v16, v9, v14

    const-wide/16 v17, 0x3e8

    if-lez v16, :cond_18

    rem-long v9, v9, v17

    cmp-long v1, v9, v5

    if-nez v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzaq;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->o0()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    return-void

    :cond_18
    if-eqz v1, :cond_1a

    :try_start_f
    iget-wide v9, v4, Lcom/google/android/gms/measurement/internal/zzaq;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->o:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v9, v5

    cmp-long v5, v9, v14

    if-lez v5, :cond_1a

    rem-long v9, v9, v17

    const-wide/16 v5, 0x1

    cmp-long v1, v9, v5

    if-nez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzaq;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    const/16 v16, 0x10

    const-string v17, "_ev"

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbd;->a:Ljava/lang/String;

    const/16 v19, 0x0

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzny;->M(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->o0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    return-void

    :cond_1a
    if-eqz v3, :cond_1c

    :try_start_10
    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->n:Lcom/google/android/gms/measurement/internal/zzfq;

    move-object/from16 v10, v38

    invoke-virtual {v3, v10, v9}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v3

    const v9, 0xf4240

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v38, v10

    int-to-long v9, v3

    sub-long/2addr v5, v9

    cmp-long v3, v5, v14

    if-lez v3, :cond_1c

    const-wide/16 v9, 0x1

    cmp-long v1, v5, v9

    if-nez v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->o0()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    return-void

    :cond_1c
    :try_start_11
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzbc;->N()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v4

    const-string v5, "_o"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbd;->c:Ljava/lang/String;

    invoke-virtual {v4, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzny;->N(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzo;->E:Ljava/lang/String;

    invoke-virtual {v4, v13, v6}, Lcom/google/android/gms/measurement/internal/zzny;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const-string v6, "_r"

    if-eqz v4, :cond_1d

    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v4

    const-string v8, "_dbg"

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v14, v8, v3}, Lcom/google/android/gms/measurement/internal/zzny;->N(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8, v6, v3}, Lcom/google/android/gms/measurement/internal/zzny;->N(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1d
    const-string v4, "_s"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    move-object/from16 v8, v36

    move-object/from16 v9, v38

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/zzal;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    instance-of v10, v10, Ljava/lang/Long;

    if-eqz v10, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v10

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    invoke-virtual {v10, v4, v8, v3}, Lcom/google/android/gms/measurement/internal/zzny;->N(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_14

    :cond_1e
    move-object/from16 v9, v38

    :cond_1f
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzal;->t(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    if-lez v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->w()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v14, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzba;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v8, p0

    :try_start_13
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbd;->c:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbd;->a:Ljava/lang/String;

    move-object/from16 p1, v6

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzbd;->d:J

    move-object v14, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-wide/from16 v19, v5

    move-object/from16 v21, v3

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v13, v2}, Lcom/google/android/gms/measurement/internal/zzal;->b0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzal;->Y(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->I:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v13, v10}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v3

    const/16 v11, 0x7d0

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v14, 0x1f4

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v14, v3

    cmp-long v3, v5, v14

    if-ltz v3, :cond_21

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhm;->p()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v10}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v12

    move-object v15, v13

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzny;->M(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    return-void

    :catchall_4
    move-exception v0

    goto/16 :goto_4

    :cond_21
    :try_start_14
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zzba;->d:J

    invoke-direct {v1, v13, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v16, v7

    move-object/from16 v38, v9

    move-object/from16 v20, v12

    goto :goto_15

    :cond_22
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzaz;->f:J

    invoke-virtual {v4, v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzba;->a(Lcom/google/android/gms/measurement/internal/zzhm;J)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v4

    iget-wide v1, v4, Lcom/google/android/gms/measurement/internal/zzba;->d:J

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaz;->a:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzaz;->b:Ljava/lang/String;

    iget-wide v13, v3, Lcom/google/android/gms/measurement/internal/zzaz;->c:J

    move-object v15, v12

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzaz;->d:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v16, v7

    :try_start_15
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzaz;->e:J

    move-wide/from16 v17, v1

    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzaz;->g:J

    move-object/from16 v19, v4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaz;->h:Ljava/lang/Long;

    move-object/from16 v20, v15

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzaz;->i:Ljava/lang/Long;

    move-object/from16 v38, v9

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaz;->k:Ljava/lang/Boolean;

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v10

    move-wide/from16 v42, v13

    move-wide/from16 v44, v11

    move-wide/from16 v46, v7

    move-wide/from16 v48, v17

    move-wide/from16 v50, v1

    move-object/from16 v52, v4

    move-object/from16 v53, v15

    move-object/from16 v54, v9

    move-object/from16 v55, v3

    invoke-direct/range {v39 .. v55}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v5

    move-object/from16 v4, v19

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->F(Lcom/google/android/gms/measurement/internal/zzaz;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    move-object/from16 v2, v38

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->f2()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->r0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->t1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-nez v3, :cond_23

    :try_start_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->Q1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception v0

    goto/16 :goto_9

    :cond_23
    :goto_16
    :try_start_17
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-nez v3, :cond_24

    :try_start_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    move-object/from16 v5, v35

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->N1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    goto/16 :goto_9

    :cond_24
    move-object/from16 v5, v35

    :goto_17
    :try_start_19
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-nez v3, :cond_25

    :try_start_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    move-object/from16 v6, v34

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->S1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto :goto_18

    :catchall_7
    move-exception v0

    goto/16 :goto_9

    :cond_25
    move-object/from16 v6, v34

    :goto_18
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->a()Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-object/from16 v3, p2

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/lang/String;

    :try_start_1c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->q0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->l(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->s0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v8, v2, v9}, Lcom/google/android/gms/measurement/internal/zzag;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v8, :cond_27

    :cond_26
    :try_start_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->a1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_19

    :catchall_8
    move-exception v0

    goto/16 :goto_9

    :cond_27
    :goto_19
    const-wide/32 v8, -0x80000000

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_28

    long-to-int v8, v10

    :try_start_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->z1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    goto :goto_1a

    :catchall_9
    move-exception v0

    goto/16 :goto_9

    :cond_28
    :goto_1a
    :try_start_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    move-wide/from16 v12, v32

    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->E1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;J)V

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    if-nez v8, :cond_29

    :try_start_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    move-object/from16 v9, v37

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->a2(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    goto :goto_1b

    :catchall_a
    move-exception v0

    goto/16 :goto_9

    :cond_29
    move-object/from16 v9, v37

    :goto_1b
    :try_start_21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move-object/from16 v8, p0

    :try_start_22
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v14

    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zziq;->k(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zziq;->d(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zziq;->p()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    move-object/from16 v17, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->R0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    move-object/from16 v15, v30

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->o0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->D0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v7, v2, v15}, Lcom/google/android/gms/measurement/internal/zzag;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->c0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v15, "*"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2c

    const-string v15, ","

    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_1c

    :cond_2b
    move-wide/from16 v32, v12

    goto/16 :goto_25

    :cond_2c
    :goto_1c
    iget v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->C:I

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->A(I)V

    move-wide/from16 v32, v12

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzo;->D:J

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zziq;->r()Z

    move-result v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_2d

    cmp-long v7, v12, v14

    if-eqz v7, :cond_2d

    const-wide/16 v24, -0x2

    and-long v12, v12, v24

    const-wide/16 v18, 0x20

    or-long v12, v12, v18

    :cond_2d
    const-wide/16 v21, 0x1

    cmp-long v7, v12, v21

    if-nez v7, :cond_2e

    move/from16 v7, v29

    goto :goto_1d

    :cond_2e
    const/4 v7, 0x0

    :goto_1d
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->v(Z)V

    cmp-long v7, v12, v14

    if-eqz v7, :cond_36

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->x()Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    move-result-object v7

    and-long v24, v12, v21

    cmp-long v21, v24, v14

    if-eqz v21, :cond_2f

    move/from16 v14, v29

    goto :goto_1e

    :cond_2f
    const/4 v14, 0x0

    :goto_1e
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->s(Z)V

    const-wide/16 v14, 0x2

    and-long/2addr v14, v12

    const-wide/16 v24, 0x0

    cmp-long v14, v14, v24

    if-eqz v14, :cond_30

    move/from16 v14, v29

    goto :goto_1f

    :cond_30
    const/4 v14, 0x0

    :goto_1f
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->v(Z)V

    const-wide/16 v14, 0x4

    and-long/2addr v14, v12

    cmp-long v14, v14, v24

    if-eqz v14, :cond_31

    move/from16 v14, v29

    goto :goto_20

    :cond_31
    const/4 v14, 0x0

    :goto_20
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->w(Z)V

    const-wide/16 v14, 0x8

    and-long/2addr v14, v12

    cmp-long v14, v14, v24

    if-eqz v14, :cond_32

    move/from16 v14, v29

    goto :goto_21

    :cond_32
    const/4 v14, 0x0

    :goto_21
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->x(Z)V

    const-wide/16 v14, 0x10

    and-long/2addr v14, v12

    cmp-long v14, v14, v24

    if-eqz v14, :cond_33

    move/from16 v14, v29

    goto :goto_22

    :cond_33
    const/4 v14, 0x0

    :goto_22
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->q(Z)V

    const-wide/16 v14, 0x20

    and-long/2addr v14, v12

    cmp-long v14, v14, v24

    if-eqz v14, :cond_34

    move/from16 v14, v29

    goto :goto_23

    :cond_34
    const/4 v14, 0x0

    :goto_23
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->p(Z)V

    const-wide/16 v14, 0x40

    and-long/2addr v12, v14

    cmp-long v12, v12, v24

    if-eqz v12, :cond_35

    move/from16 v12, v29

    goto :goto_24

    :cond_35
    const/4 v12, 0x0

    :goto_24
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->u(Z)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzb;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->q(Lcom/google/android/gms/internal/measurement/zzfu$zzb;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :cond_36
    :goto_25
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzo;->f:J

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-eqz v7, :cond_37

    :try_start_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->M1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;J)V

    :cond_37
    iget-wide v14, v3, Lcom/google/android/gms/measurement/internal/zzo;->s:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->n0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznr;->b0()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_38

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->z(Ljava/util/ArrayList;)V

    :cond_38
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v7

    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zziq;->k(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/zziq;->d(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziq;->r()Z

    move-result v14
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    iget-boolean v15, v3, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    if-eqz v14, :cond_3f

    if-eqz v15, :cond_3f

    :try_start_24
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v18, v12

    sget-object v12, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-virtual {v14, v2}, Lcom/google/android/gms/measurement/internal/zzmi;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v12

    goto :goto_26

    :cond_39
    new-instance v12, Landroid/util/Pair;

    const-string v13, ""

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3e

    if-eqz v15, :cond_3e

    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->U1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V

    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v13, :cond_3a

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->T0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Z)V

    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->Q0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->l(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v13

    if-eqz v13, :cond_3e

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    const-string v14, "_fx"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3e

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v13, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    if-eqz v12, :cond_3e

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    :try_start_25
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean v14, v12, Lcom/google/android/gms/measurement/internal/zzg;->z:Z

    if-eqz v14, :cond_3e

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-virtual {v8, v2, v4, v14, v14}, Lcom/google/android/gms/measurement/internal/zzni;->y(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    move-object/from16 v35, v5

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->a1:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/measurement/internal/zzag;->l(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzg;->A:Ljava/lang/Long;

    if-eqz v5, :cond_3b

    const-string v14, "_pfo"

    move-wide/from16 v24, v10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v34, v6

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual {v4, v14, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_27

    :cond_3b
    move-object/from16 v34, v6

    move-wide/from16 v24, v10

    :goto_27
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzg;->B:Ljava/lang/Long;

    if-eqz v5, :cond_3c

    const-string v6, "_uwa"

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3c
    :goto_28
    move-object/from16 v10, p1

    const-wide/16 v5, 0x1

    goto :goto_29

    :cond_3d
    move-object/from16 v34, v6

    move-wide/from16 v24, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->Z0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->l(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzal;->X(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    const-string v10, "_pfo"

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v4, v10, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_28

    :goto_29
    invoke-virtual {v4, v10, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_fx"

    move-object/from16 v6, v20

    invoke-virtual {v6, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2b

    :cond_3e
    move-object/from16 v21, v4

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move-wide/from16 v24, v10

    :goto_2a
    move-object/from16 v10, p1

    goto :goto_2b

    :cond_3f
    move-object/from16 v21, v4

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move-wide/from16 v24, v10

    move-wide/from16 v18, v12

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzhm;->l()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzip;->h()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->F1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzhm;->l()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzip;->h()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->B1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzhm;->l()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzax;->m()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->p1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;I)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzhm;->l()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzax;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->I1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzo;->z:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->Z0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;J)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzhm;->g()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->J()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_2c

    :cond_40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    :cond_41
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-nez v4, :cond_43

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzg;

    move-object/from16 v5, v16

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzni;->h(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->s(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->B(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzg;->D(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziq;->r()Z

    move-result v5

    if-eqz v5, :cond_42

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    invoke-virtual {v5, v2, v15}, Lcom/google/android/gms/measurement/internal/zzmi;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->H(Ljava/lang/String;)V

    :cond_42
    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->R(J)V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->S(J)V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->Q(J)V

    move-object/from16 v5, v34

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->y(Ljava/lang/String;)V

    move-wide/from16 v5, v24

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->r(J)V

    move-object/from16 v5, v35

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->w(Ljava/lang/String;)V

    move-wide/from16 v5, v32

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->N(J)V

    move-wide/from16 v5, v18

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->K(J)V

    move/from16 v5, v28

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->t(Z)V

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzo;->s:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->L(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->G(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    goto :goto_2d

    :cond_43
    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziq;->s()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->W1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->c2(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move v3, v5

    :goto_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_49

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->K()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->A(Lcom/google/android/gms/internal/measurement/zzfu$zzn;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zznv;

    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/zznv;->d:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->z(Lcom/google/android/gms/internal/measurement/zzfu$zzn;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/measurement/internal/zznr;->L(Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->s(Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;)V

    const-string v6, "_sid"

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzg;->x:J

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-eqz v6, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_46

    move-object/from16 v9, v17

    const-wide/16 v14, 0x0

    goto :goto_2f

    :cond_46
    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    move-object/from16 v9, v17

    invoke-virtual {v9, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zznr;->q([B)J

    move-result-wide v14

    :goto_2f
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzg;->x:J

    cmp-long v6, v14, v6

    if-eqz v6, :cond_48

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->O0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    goto :goto_30

    :cond_47
    move-object/from16 v9, v17

    :cond_48
    :goto_30
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v9

    goto/16 :goto_2e

    :cond_49
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->r(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)J

    move-result-wide v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    move-object/from16 v4, v21

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzba;->f:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbc;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4a
    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbb;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbb;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    :goto_31
    move/from16 v5, v29

    goto :goto_32

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->W()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgz;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->d0()J

    move-result-wide v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v9 .. v20}, Lcom/google/android/gms/measurement/internal/zzal;->v(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v7

    if-eqz v6, :cond_4c

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzaq;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->p(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v6, v6, v9

    if-gez v6, :cond_4c

    goto :goto_31

    :cond_4c
    :goto_32
    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzal;->O(Lcom/google/android/gms/measurement/internal/zzba;JZ)Z

    move-result v1

    if-eqz v1, :cond_4d

    const-wide/16 v1, 0x0

    iput-wide v1, v8, Lcom/google/android/gms/measurement/internal/zzni;->o:J

    goto :goto_33

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->u()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4d
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->o0()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->E()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->v()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v26

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->S()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    throw v1
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->V(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->j()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->x(J)V

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v15, v10, v11}, Lcom/google/android/gms/measurement/internal/zzal;->G(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzgz;->L(Ljava/lang/String;)V

    :cond_1
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    if-nez v10, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_2
    move-object v10, v3

    move-object v15, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    cmp-long v16, v3, v12

    if-nez v16, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhm;->l()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v13

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzax;->p()V

    const/4 v13, 0x1

    iget v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->n:I

    if-eqz v11, :cond_4

    if-eq v11, v13, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v13

    move-object/from16 v22, v15

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    move-object/from16 v23, v12

    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v15, v12, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v23, v12

    move-object/from16 v22, v15

    :goto_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzal;->k0()V

    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v12, v9, v0}, Lcom/google/android/gms/measurement/internal/zzal;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->U(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    move-result-object v13

    move-object v15, v5

    move-object/from16 v24, v6

    if-eqz v12, :cond_5

    const-string v5, "auto"

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zznv;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_5
    :goto_1
    if-eqz v13, :cond_8

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznt;

    const-string v17, "_npa"

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x0

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v18, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    if-eqz v12, :cond_7

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zznt;->d:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->r(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "events"

    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->j()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zzny;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v25, v15

    :try_start_3
    const-string v15, "user_attributes"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "default_event_params"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "trigger_uris"

    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v8, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v25, v15

    :goto_4
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v25, v15

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->z()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v6, v12, v14

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->z()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    cmp-long v6, v12, v14

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->z()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-nez v0, :cond_d

    if-eqz v8, :cond_d

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    or-int/2addr v0, v6

    if-eqz v0, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "_pv"

    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v17, "_au"

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-wide/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzni;->o(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v11, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    const-string v6, "_f"

    invoke-virtual {v0, v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    goto :goto_9

    :cond_f
    const/4 v6, 0x1

    if-ne v11, v6, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    const-string v6, "_v"

    invoke-virtual {v0, v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_24

    const-wide/32 v5, 0x36ee80

    div-long v12, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long/2addr v12, v5

    const-string v5, "_dac"

    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzo;->p:Z

    const-string v8, "_et"

    const-string v14, "_r"

    const-string v15, "_c"

    if-nez v11, :cond_22

    :try_start_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznt;

    const-string v17, "_fot"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v18, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->r(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->k:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    if-eqz v11, :cond_11

    :try_start_6
    iget-object v0, v12, Lcom/google/android/gms/measurement/internal/zzhm;->i:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->j:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v11, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :goto_a
    move-wide/from16 v26, v3

    move-object/from16 v28, v9

    goto/16 :goto_d

    :cond_11
    iget-object v11, v12, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    :try_start_7
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->a()Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzhm;->i:Lcom/google/android/gms/measurement/internal/zzfz;

    if-nez v11, :cond_12

    :try_start_8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-direct {v11, v0, v9}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/lang/String;)V

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    new-instance v12, Landroid/content/Intent;

    move-wide/from16 v26, v3

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v12, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    move-object/from16 v28, v9

    move-object/from16 v9, v24

    invoke-direct {v3, v9, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfz;->j:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    const/4 v4, 0x0

    invoke-virtual {v3, v12, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_16

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_17

    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v13, v0, v11, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Install Referrer Service is"

    if-eqz v0, :cond_14

    const-string v0, "available"

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_14
    const-string v0, "not available"

    :goto_b
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_d

    :goto_c
    :try_start_a
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v15, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v14, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v9, v25

    invoke-virtual {v2, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v13, v22

    invoke-virtual {v2, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v8, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v6, :cond_18

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    move-object/from16 v3, v28

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->S(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v7, p1

    :cond_19
    :goto_e
    const-wide/16 v10, 0x0

    goto/16 :goto_16

    :cond_1a
    :try_start_b
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1f

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v14, 0x0

    cmp-long v6, v11, v14

    if-eqz v6, :cond_1f

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v14

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->m0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-nez v0, :cond_1c

    const-wide/16 v11, 0x1

    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_1b
    const-wide/16 v11, 0x1

    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_1d
    const/4 v8, 0x0

    const/4 v6, 0x1

    :goto_11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznt;

    const-string v17, "_fi"

    if-eqz v6, :cond_1e

    const-wide/16 v6, 0x1

    goto :goto_12

    :cond_1e
    const-wide/16 v6, 0x0

    :goto_12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v18, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v19, v26

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/measurement/internal/zzni;->r(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_13

    :cond_1f
    move-object/from16 v7, p1

    const/4 v8, 0x0

    :goto_13
    :try_start_d
    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_14

    :catch_4
    move-exception v0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v8

    :goto_14
    if-eqz v6, :cond_19

    iget v0, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_20

    const-wide/16 v11, 0x1

    invoke-virtual {v2, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_15

    :cond_20
    const-wide/16 v11, 0x1

    :goto_15
    iget v0, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    invoke-virtual {v2, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_e

    :goto_16
    cmp-long v0, v4, v10

    if-ltz v0, :cond_21

    invoke-virtual {v2, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v17, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-wide/from16 v20, v26

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/measurement/internal/zzni;->I(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto/16 :goto_17

    :cond_22
    move-object v7, v2

    move-wide/from16 v26, v3

    const/4 v2, 0x1

    if-ne v11, v2, :cond_25

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznt;

    const-string v17, "_fvt"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v18, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v19, v26

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/measurement/internal/zzni;->r(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v15, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v14, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v6, :cond_23

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v17, "_v"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v20, v26

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzni;->I(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_17

    :cond_24
    move-object v7, v2

    move-wide/from16 v26, v3

    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzo;->i:Z

    if-eqz v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v17, "_cd"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v20, v26

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzni;->I(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_25
    :goto_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->o0()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    return-void

    :goto_18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    throw v0
.end method

.method public final O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzav;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->y(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzav;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->N(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_2
    return-void
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    return-object v0
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzav;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const-string v2, "Setting DMA consent. package, consent"

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;)V

    return-void
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    return-object v0
.end method

.method public final T(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->A:I

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    const-string v4, "Setting storage consent, package, consent"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v3, v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->d1:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zziq;->m(Lcom/google/android/gms/measurement/internal/zziq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->P(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_0
    return-void
.end method

.method public final U(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->r:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->W0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zznn;->a:[I

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->a:Lcom/google/android/gms/measurement/internal/zzit;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/zzgz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    return-object v0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/zzhm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/zznr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->g:Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/zzny;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->l:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->d(Lcom/google/android/gms/measurement/internal/zzip;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->k:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->W0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzit;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgl;->a:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v1, v4, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v4, v5, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzak;->j:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzit;->zzd:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v4, p1, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzak;->c:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final a0()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->n:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->w:Ljava/nio/channels/FileLock;

    const-string v2, "Storage concurrent access okay"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzci;->a:Lcom/google/android/gms/internal/measurement/zzch;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/measurement/zzch;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->w:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v7, v1, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzft;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    if-le v6, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_5
    if-ge v6, v1, :cond_a

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzni;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_b
    return-void
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    return-object v0
.end method

.method public final b0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zziq;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "denied"

    const-string v9, "granted"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzit;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zziq$zza;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziq$zza;->zze:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    invoke-virtual {p0, p1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzni;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzav;->e:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzit;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_7

    if-eq v10, v6, :cond_6

    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v9

    goto :goto_3

    :cond_7
    move-object v10, v8

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zziq$zza;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zziq$zza;->zze:Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzav;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v4, "is_dma_region"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzav;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "cps_display_str"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->g:Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zznr;->Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v1

    if-eqz v1, :cond_c

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_c
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzni;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I

    move-result p1

    :goto_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    goto :goto_5

    :cond_d
    move-object v8, v9

    :goto_5
    const-string p1, "ad_personalization"

    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c0()V
    .locals 26

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->v:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzld;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzni;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->D()V

    return-void

    :catchall_0
    move-exception v0

    move v2, v3

    goto/16 :goto_1b

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzni;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->D()V

    return-void

    :cond_1
    :try_start_4
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->E()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzni;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->D()V

    return-void

    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->y:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzni;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->D()V

    return-void

    :cond_3
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->q()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v0, :cond_4

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->E()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzni;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->D()V

    return-void

    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->T:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->f:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    sub-long v10, v4, v10

    move v8, v3

    :goto_0
    if-ge v8, v0, :cond_5

    :try_start_b
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzni;->B(J)Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v8, :cond_7

    :try_start_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->D0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v11, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-virtual {v8, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    :cond_7
    :try_start_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmi;->g:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->a()J

    move-result-wide v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    cmp-long v0, v10, v6

    if-eqz v0, :cond_8

    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_8
    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_36

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzni;->A:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    cmp-long v0, v10, v7

    if-nez v0, :cond_c

    :try_start_11
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-nez v0, :cond_9

    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_3

    :cond_9
    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v9, v11

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_2
    :try_start_17
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v0, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eqz v11, :cond_a

    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_3
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzni;->A:J

    goto :goto_5

    :goto_4
    if-eqz v9, :cond_b

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :cond_c
    :goto_5
    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->i:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->j:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v8, v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->z(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_35

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v7, :cond_10

    :try_start_1a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->W()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->W()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_e
    move-object v7, v9

    :goto_6
    if-eqz v7, :cond_10

    move v8, v3

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_10

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->W()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->W()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-interface {v0, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_8

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->B()Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzag;->d:Lcom/google/android/gms/measurement/internal/zzai;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v6, v12}, Lcom/google/android/gms/measurement/internal/zzai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-eqz v11, :cond_11

    :try_start_1c
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-eqz v11, :cond_11

    move v11, v2

    goto :goto_9

    :cond_11
    move v11, v3

    :goto_9
    :try_start_1d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v12

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->s0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzni;->j:Lcom/google/android/gms/measurement/internal/zzng;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzng;->m(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v15

    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    move-object/from16 v17, v15

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->t0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v9, v15}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzny;->q0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v15, v7, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfu$zzi;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->A(Lcom/google/android/gms/internal/measurement/zzfu$zzi;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_1b

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_12
    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v8, :cond_31

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->H1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->f1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;J)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->b1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    if-nez v11, :cond_13

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->m0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    :cond_13
    if-nez v12, :cond_14

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->y1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->D1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    :cond_14
    if-nez v13, :cond_15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v9, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->J1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    :cond_15
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->I(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v18

    if-eqz v18, :cond_16

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    move-object/from16 v19, v0

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    move/from16 v20, v11

    move-object/from16 v11, v18

    check-cast v11, Ljava/util/Set;

    invoke-static {v0, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->p0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/util/Set;)V

    goto :goto_d

    :cond_16
    move-object/from16 v19, v0

    move/from16 v20, v11

    :goto_d
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->w1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    :cond_17
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->w0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v6, v11}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    const-string v11, "."

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    move/from16 v21, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1a

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v11, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->B1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    move/from16 v21, v12

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->o1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    goto :goto_e

    :cond_19
    move/from16 v21, v12

    :cond_1a
    :goto_e
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "_id"

    invoke-static {v15, v0}, Lcom/google/android/gms/measurement/internal/zznr;->p(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Ljava/lang/String;)I

    move-result v0

    const/4 v11, -0x1

    if-eq v0, v11, :cond_1b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v11, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->k1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;I)V

    :cond_1b
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->m0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    :cond_1c
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->J1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->d1:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1d
    move-wide/from16 v24, v4

    move/from16 v18, v8

    goto :goto_11

    :cond_1e
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->D:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzni$zzb;

    if-eqz v11, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    move/from16 v18, v8

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->V:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v12, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)J

    move-result-wide v22

    move-wide/from16 v24, v4

    iget-wide v4, v11, Lcom/google/android/gms/measurement/internal/zzni$zzb;->b:J

    add-long v22, v22, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v22, v4

    if-gez v4, :cond_20

    goto :goto_10

    :cond_1f
    move-wide/from16 v24, v4

    move/from16 v18, v8

    :goto_10
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzni$zzb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzny;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v1, v4}, Lcom/google/android/gms/measurement/internal/zzni$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzni$zzb;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->g1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/lang/String;)V

    :goto_11
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->O0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    :cond_21
    if-nez v14, :cond_22

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->O0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->e1:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v13, :cond_23

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->P1(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->Q0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    move/from16 v22, v13

    move/from16 v23, v14

    goto/16 :goto_14

    :cond_25
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->w()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move/from16 v22, v13

    const-string v13, "_fx"

    move/from16 v23, v14

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->N()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move/from16 v13, v22

    move/from16 v14, v23

    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_13

    :cond_26
    const-string v13, "_f"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->N()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->a1:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v13}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    const-string v8, "_pfo"

    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/zznr;->w(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->K()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    const-string v8, "_uwa"

    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/zznr;->w(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->K()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v11, v8

    :cond_28
    const/4 v8, 0x1

    :cond_29
    move/from16 v13, v22

    move/from16 v14, v23

    goto :goto_13

    :cond_2a
    move/from16 v22, v13

    move/from16 v23, v14

    if-eqz v5, :cond_2b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->X0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->S0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Ljava/util/ArrayList;)V

    :cond_2b
    if-eqz v8, :cond_2c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v9, v11}, Lcom/google/android/gms/measurement/internal/zzni;->y(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_2c
    :goto_14
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->y()I

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_15

    :cond_2d
    move/from16 v22, v13

    move/from16 v23, v14

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->g0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->k()[B

    move-result-object v0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->g:Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zznr;->q([B)J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->Q0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;J)V

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->t0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzny;->q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-nez v2, :cond_2f

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->m0(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    :cond_2f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzi;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->z(Lcom/google/android/gms/internal/measurement/zzfu$zzi;Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    :cond_30
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v18

    move-object/from16 v0, v19

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move-wide/from16 v4, v24

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_31
    move-wide/from16 v24, v4

    move/from16 v18, v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->Q0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->x()I

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzni;->C(Ljava/util/ArrayList;)V

    const/16 v0, 0xcc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/google/android/gms/measurement/internal/zzni;->z(ZILjava/lang/Throwable;[B)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->D()V

    return-void

    :cond_32
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->q(I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->g:Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznr;->B(Lcom/google/android/gms/internal/measurement/zzfu$zzi;)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_33
    const/4 v9, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->k()[B

    move-result-object v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :try_start_1f
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzni;->C(Ljava/util/ArrayList;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmi;->h:Lcom/google/android/gms/measurement/internal/zzgp;

    move-wide/from16 v2, v24

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    const-string v0, "?"

    if-lez v18, :cond_34

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->y()Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->i2()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :catch_2
    move-object/from16 v0, v17

    goto :goto_19

    :cond_34
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->u:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    new-instance v13, Ljava/net/URL;
    :try_end_1f
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    move-object/from16 v0, v17

    :try_start_20
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznf;->a:Ljava/lang/String;

    invoke-direct {v13, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zznf;->b:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zznk;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgg;->g()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgg;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgk;

    move-object v10, v4

    move-object v12, v6

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzgg;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgf;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhj;->p(Ljava/lang/Runnable;)V
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :cond_35
    :goto_18
    const/4 v2, 0x0

    goto :goto_1a

    :catch_3
    :goto_19
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznf;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_36
    move-wide v2, v4

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzni;->A:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->f:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->x(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->J(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto :goto_18

    :goto_1a
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->D()V

    return-void

    :goto_1b
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->D()V

    throw v0
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v1

    const-string v2, "-"

    const/16 v3, 0x5a

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->d()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    iget v3, p2, Lcom/google/android/gms/measurement/internal/zzav;->a:I

    invoke-virtual {p4, p1, v3}, Lcom/google/android/gms/measurement/internal/zzah;->b(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->k:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v3, p3, v2}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->d()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzit;->zzd:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v1, v4, :cond_f

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v1, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->a()Z

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->c:Lcom/google/android/gms/measurement/internal/zzak;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzak;->d:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->W0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_9

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v1, v7, :cond_3

    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v7, v10, :cond_3

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->j:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    move-object v1, v7

    goto/16 :goto_7

    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v7

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zziq;->a:Ljava/util/EnumMap;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {p3, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzit;

    if-nez p3, :cond_4

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    :cond_4
    if-eq p3, v4, :cond_6

    if-ne p3, v5, :cond_5

    goto :goto_1

    :cond_5
    move v8, v9

    :cond_6
    :goto_1
    if-ne v7, v10, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {p4, v1, v6}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    move-object v1, p3

    goto :goto_7

    :cond_7
    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_2
    move-object v1, v4

    goto :goto_7

    :cond_8
    move-object v1, v5

    goto :goto_7

    :cond_9
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v1, v7, :cond_b

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v1, v10, :cond_a

    goto :goto_3

    :cond_a
    move v8, v9

    :cond_b
    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->b(Z)V

    sget-object v8, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/measurement/internal/zzgz;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v9

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziq;->n()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v10, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    if-ne v9, v10, :cond_d

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    move-object v1, v4

    goto :goto_4

    :cond_c
    move-object v1, v5

    :goto_4
    invoke-virtual {p4, v8, v6}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    :cond_d
    if-ne v1, v7, :cond_10

    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/measurement/internal/zzgz;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_5

    :cond_e
    move-object v4, v5

    :goto_5
    invoke-virtual {p4, v8, p2}, Lcom/google/android/gms/measurement/internal/zzah;->c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_2

    :cond_f
    :goto_6
    sget-object p3, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    iget v3, p2, Lcom/google/android/gms/measurement/internal/zzav;->a:I

    invoke-virtual {p4, p3, v3}, Lcom/google/android/gms/measurement/internal/zzah;->b(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    :cond_10
    :goto_7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->N(Ljava/lang/String;)Z

    move-result p2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->J(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v1, p3, :cond_13

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_8

    :cond_11
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzav;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_12

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-direct {p3, p4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_13
    :goto_8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d0()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmi;->g()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmi;->i:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmi;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzny;->A0()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzni;->D:Ljava/util/HashMap;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzni$zzb;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzni$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v4

    const/16 v5, 0x64

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zziq;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zziq;->d(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v6

    const-string v7, ""

    iget-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzo;->o:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/measurement/internal/zzmi;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_4

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzni;->h(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzg;->s(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzg;->H(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v4, v9

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v6, :cond_9

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzg;->e:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzg;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzg;->H(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzmi;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->Y0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v12, :cond_8

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->d1:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v5

    if-nez v5, :cond_7

    move v4, v10

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzni;->h(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->s(Ljava/lang/String;)V

    move v4, v9

    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    const-string v6, "_id"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    const-string v6, "_lair"

    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v5, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const-string v14, "auto"

    const-string v15, "_lair"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object v12, v5

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->P(Lcom/google/android/gms/measurement/internal/zznv;)Z

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->Y0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzni;->h(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzni;->h(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    :goto_4
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzg;->D(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzg;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzg;->B(Ljava/lang/String;)V

    :cond_b
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->e:J

    const-wide/16 v12, 0x0

    cmp-long v7, v5, v12

    if-eqz v7, :cond_c

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->N(J)V

    :cond_c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzg;->y(Ljava/lang/String;)V

    :cond_d
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->r(J)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzg;->w(Ljava/lang/String;)V

    :cond_e
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->f:J

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->K(J)V

    iget-boolean v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzg;->t(Z)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzg;->F(Ljava/lang/String;)V

    :cond_f
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzg;->p:Z

    if-eq v7, v8, :cond_10

    move v7, v10

    goto :goto_5

    :cond_10
    move v7, v9

    :goto_5
    or-int/2addr v6, v7

    iput-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iput-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzg;->p:Z

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzg;->r:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzo;->r:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v10

    or-int/2addr v6, v7

    iput-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iput-object v8, v3, Lcom/google/android/gms/measurement/internal/zzg;->r:Ljava/lang/Boolean;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->s:J

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->L(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->q0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->s0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->u:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v10

    or-int/2addr v2, v6

    iput-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iput-object v7, v3, Lcom/google/android/gms/measurement/internal/zzg;->u:Ljava/lang/String;

    :cond_12
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzoq;->b:Lcom/google/android/gms/internal/measurement/zzoq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzoq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzot;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzot;->zza()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->p0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v2, v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->t:Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzg;->c(Ljava/util/List;)V

    goto :goto_6

    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzoq;->b:Lcom/google/android/gms/internal/measurement/zzoq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzoq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzot;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzot;->zza()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->o0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v2, v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzg;->c(Ljava/util/List;)V

    :cond_14
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->t0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v2, v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzny;->q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->v:Z

    iget-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzo;->y:Z

    if-eq v6, v7, :cond_15

    move v6, v10

    goto :goto_7

    :cond_15
    move v6, v9

    :goto_7
    or-int/2addr v2, v6

    iput-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iput-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzg;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->u0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v2, v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->D:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzo;->E:Ljava/lang/String;

    if-eq v6, v7, :cond_16

    move v6, v10

    goto :goto_8

    :cond_16
    move v6, v9

    :goto_8
    or-int/2addr v2, v6

    iput-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iput-object v7, v3, Lcom/google/android/gms/measurement/internal/zzg;->D:Ljava/lang/String;

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->D0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v2, v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iget v6, v3, Lcom/google/android/gms/measurement/internal/zzg;->y:I

    iget v7, v1, Lcom/google/android/gms/measurement/internal/zzo;->C:I

    if-eq v6, v7, :cond_18

    move v6, v10

    goto :goto_9

    :cond_18
    move v6, v9

    :goto_9
    or-int/2addr v2, v6

    iput-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iput v7, v3, Lcom/google/android/gms/measurement/internal/zzg;->y:I

    :cond_19
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->z:J

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->U(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->W0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v2, v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzg;->H:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->F:Ljava/lang/String;

    if-eq v5, v1, :cond_1a

    goto :goto_a

    :cond_1a
    move v10, v9

    :goto_a
    or-int/2addr v2, v10

    iput-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iput-object v1, v3, Lcom/google/android/gms/measurement/internal/zzg;->H:Ljava/lang/String;

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->d1:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->o()Z

    move-result v1

    if-nez v1, :cond_1c

    if-eqz v4, :cond_1e

    :cond_1c
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->G(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    goto :goto_b

    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->o()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/measurement/internal/zzal;->G(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    :cond_1e
    :goto_b
    return-object v3
.end method

.method public final e0()Lcom/google/android/gms/measurement/internal/zzgj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->d:Lcom/google/android/gms/measurement/internal/zzgj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->z()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->z()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzny;->A0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;JZ)V
    .locals 11

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->J()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, p2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->J()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->K()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->A(Lcom/google/android/gms/internal/measurement/zzfu$zzn;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->z(Lcom/google/android/gms/internal/measurement/zzfu$zzn;J)V

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->F(Lcom/google/android/gms/internal/measurement/zzfu$zzn;J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zznr;->p(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->C(Lcom/google/android/gms/internal/measurement/zzfu$zzj;ILcom/google/android/gms/internal/measurement/zzfu$zzn;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->H(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Lcom/google/android/gms/internal/measurement/zzfu$zzn;)V

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->P(Lcom/google/android/gms/measurement/internal/zznv;)Z

    if-eqz p4, :cond_4

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_4
    const-string p1, "lifetime"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p2, p1, p3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->V(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->k0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz p1, :cond_5

    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->b:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbc;->N()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbd;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbd;->d:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzny;->x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzni;->M(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->o0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    return-void

    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    throw p1
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->i:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbd;->d:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgd;->b(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->E:Lcom/google/android/gms/measurement/internal/zzkv;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->F:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->E:Lcom/google/android/gms/measurement/internal/zzkv;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgd;->d:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/zzny;->L(Lcom/google/android/gms/measurement/internal/zzkv;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->a()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Y()Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->t:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbd;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->b:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbc;->N()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbd;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->c:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzbd;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbd;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->k0()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    const/4 v14, 0x1

    const/4 v5, 0x2

    if-gez v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v14

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    if-eqz v6, :cond_9

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v6, :cond_7

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzae;->g:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v9, "User property timed out"

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v15, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v9, v14, v12, v15}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzni;->M(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_8
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    if-gez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v7, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v9, "User property expired"

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iget-object v14, v15, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v14, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v9, v12, v5, v14}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/measurement/internal/zzal;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v5, :cond_c

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lcom/google/android/gms/measurement/internal/zzal;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_e

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzbd;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v7, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzni;->M(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_7

    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzbd;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    if-gez v4, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x0

    goto :goto_8

    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v6, v12

    const/4 v2, 0x1

    aput-object v5, v6, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v6, v5

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v9, :cond_10

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    move-object v3, v7

    move-object v12, v7

    move-wide v7, v10

    move-object/from16 v18, v2

    move-object v2, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzal;->P(Lcom/google/android/gms/measurement/internal/zznv;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "User property triggered"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Too many active user properties, ignoring"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v8, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v3, :cond_12

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->N(Lcom/google/android/gms/measurement/internal/zzae;)Z

    move-object/from16 v2, v18

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/zzni;->M(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v2, :cond_14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbd;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzni;->M(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_b

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    return-void

    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    throw v0
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->g(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzbd;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->z()J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzg;->l:Ljava/lang/String;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzg;->m:J

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzg;->n:J

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean v14, v2, Lcom/google/android/gms/measurement/internal/zzg;->o:Z

    const/16 v17, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->i()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    const-wide/16 v19, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->n()Z

    move-result v21

    const/16 v22, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->d()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->V()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->O()J

    move-result-wide v25

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzg;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zziq;->q()Ljava/lang/String;

    move-result-object v28

    const-string v29, ""

    const/16 v30, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->p()Z

    move-result v31

    move-object/from16 v32, v1

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    move-wide/from16 v33, v12

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzg;->w:J

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/measurement/internal/zziq;->b:I

    move-wide/from16 v35, v12

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzni;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v12

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/zzav;->b:Ljava/lang/String;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget v12, v2, Lcom/google/android/gms/measurement/internal/zzg;->y:I

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    move-object/from16 v40, v13

    move/from16 v37, v14

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzg;->C:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->l()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->k()Ljava/lang/String;

    move-result-object v39

    move-object v2, v15

    move-object/from16 v3, p2

    move-object v8, v9

    move-wide v9, v10

    move/from16 v41, v12

    move-wide/from16 v11, v33

    move-wide/from16 v42, v13

    move-object/from16 v34, v40

    const/4 v13, 0x0

    move/from16 v14, v37

    move-object/from16 v44, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-wide/from16 v17, v19

    const/16 v19, 0x0

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-wide/from16 v24, v25

    move-object/from16 v26, v32

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move/from16 v30, v31

    move-wide/from16 v31, v35

    move/from16 v33, v1

    move/from16 v35, v41

    move-wide/from16 v36, v42

    invoke-direct/range {v2 .. v39}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->I(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzni;->V(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzny;->e0(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->G:Lcom/google/android/gms/measurement/internal/zznl;

    const/4 v4, 0x1

    const/16 v5, 0x18

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzny;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const-string v0, "_ev"

    move-object v6, v9

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzny;->M(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Lcom/google/android/gms/measurement/internal/zzny;->l(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzny;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v14, v0

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const-string v12, "_ev"

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzny;->M(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzny;->l0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const-string v5, "_sid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v17, 0x0

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    if-eqz v8, :cond_b

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zznt;->c:J

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zznt;->f:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    const-string v13, "_sno"

    invoke-virtual {v12, v14, v13}, Lcom/google/android/gms/measurement/internal/zzal;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v13, v12, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    instance-of v15, v13, Ljava/lang/Long;

    if-eqz v15, :cond_8

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v25, v7

    goto :goto_2

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v13

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v13, v12, v15}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    const-string v13, "events"

    const-string v15, "_s"

    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzal;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v13

    move-object/from16 v25, v7

    iget-wide v6, v12, Lcom/google/android/gms/measurement/internal/zzaz;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v15, "Backfill the session number. Last used session number"

    invoke-virtual {v13, v12, v15}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v12, v6

    goto :goto_2

    :cond_a
    move-object/from16 v25, v7

    move-wide/from16 v12, v17

    :goto_2
    const-wide/16 v6, 0x1

    add-long/2addr v12, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zznt;

    const-string v20, "_sno"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-wide/from16 v22, v10

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzni;->r(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_3

    :cond_b
    move-object/from16 v25, v7

    :goto_3
    new-instance v6, Lcom/google/android/gms/measurement/internal/zznv;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zznt;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zznt;->b:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zznt;->c:J

    move-object v10, v6

    move-object v11, v14

    move-object v0, v14

    move-wide v14, v7

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v12, "Setting user property"

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zznv;->b:Ljava/lang/String;

    invoke-virtual {v7, v12, v10, v4, v13}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->k0()V

    :try_start_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    if-eqz v4, :cond_c

    :try_start_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->d0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    const-string v4, "_lair"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzal;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzal;->P(Lcom/google/android/gms/measurement/internal/zznv;)Z

    move-result v3

    move-object/from16 v4, v25

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->g:Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    :goto_5
    move-wide/from16 v4, v17

    goto :goto_6

    :cond_d
    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zznr;->q([B)J

    move-result-wide v17

    goto :goto_5

    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->T(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->o()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzal;->G(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->o0()V

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzny;->M(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    return-void

    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    throw v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->f:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final t(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    const/16 v5, 0x194

    if-nez v2, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->M(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->G(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1, p5, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->K(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmi;->h:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmi;->f:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->E()V

    goto/16 :goto_a

    :cond_7
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v2, p3

    :goto_4
    if-eqz p5, :cond_a

    const-string v6, "ETag"

    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p5, p3

    :goto_6
    if-eq p2, v5, :cond_d

    if-ne p2, v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v4, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/zzgz;->x(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object p5

    if-nez p5, :cond_e

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzgz;->x(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->x(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->G(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    if-ne p2, v5, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->k:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgg;->q()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->F()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->c0()V

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->E()V

    :goto_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->o0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->D()V

    return-void

    :goto_b
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->D()V

    throw p1
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_sc"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzny;->s0(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x100

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzny;->s0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, p4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->i(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, p4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->i(Ljava/lang/String;Z)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v6, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v1, 0x28

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzny;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v6, v4

    if-lez v1, :cond_4

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p2

    invoke-virtual {p2, p4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->i(Ljava/lang/String;Z)I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/measurement/internal/zzny;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzfz;->k:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p1

    move-object/from16 v1, p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzav;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->d()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzni;->C:Ljava/util/HashMap;

    invoke-virtual {v4, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->N0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzal;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zziq;->c:Lcom/google/android/gms/measurement/internal/zziq;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, v13, v6}, Lcom/google/android/gms/measurement/internal/zzal;->V(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "app_id"

    invoke-virtual {v5, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "dma_consent_settings"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzav;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->C(Landroid/content/ContentValues;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/zzav;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->d()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzit;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzit;->zzd:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v1, v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzit;->zzd:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v2, v8, :cond_2

    if-ne v1, v3, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->M0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v6, :cond_4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_6

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v2, "Generated _dcu event for"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->d0()J

    move-result-wide v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/zzal;->v(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzaq;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->X:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v13, v4}, Lcom/google/android/gms/measurement/internal/zzag;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {v14, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->d0()J

    move-result-wide v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/zzal;->v(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaq;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "_dcu realtime event count"

    invoke-virtual {v2, v13, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->G:Lcom/google/android/gms/measurement/internal/zznl;

    const-string v2, "_dcu"

    invoke-virtual {v1, v13, v2, v14}, Lcom/google/android/gms/measurement/internal/zznl;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->V(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->V(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->U(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zznt;

    const-string v3, "_npa"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "auto"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzni;->r(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Removing user property"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->k0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    const-string v2, "_lair"

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/zzal;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzal;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->o0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v0, "User property removed"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    throw p1
.end method

.method public final y(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzg;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzg;->z:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, p2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzg;->z:Z

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzg;->A:Ljava/lang/Long;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    or-int/2addr p2, v1

    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iput-object p3, p1, Lcom/google/android/gms/measurement/internal/zzg;->A:Ljava/lang/Long;

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzg;->B:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v4

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lcom/google/android/gms/measurement/internal/zzg;->P:Z

    iput-object p4, p1, Lcom/google/android/gms/measurement/internal/zzg;->B:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->G(Lcom/google/android/gms/measurement/internal/zzg;Z)V

    :cond_1
    return-void
.end method

.method public final z(ZILjava/lang/Throwable;[B)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->y:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->y:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->Q0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/16 v3, 0xc8

    if-eq p2, v3, :cond_2

    const/16 v3, 0xcc

    if-ne p2, v3, :cond_d

    :cond_2
    if-nez p3, :cond_d

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p3

    invoke-virtual {p3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmi;->g:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmi;->h:Lcom/google/android/gms/measurement/internal/zzgp;

    const-wide/16 v5, 0x0

    invoke-virtual {p3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->E()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p3

    invoke-virtual {p3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->a()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p3, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->k0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v3, "queue"

    const-string v4, "rowid=?"

    invoke-virtual {p4, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, p4, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception p3

    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzni;->z:Ljava/util/ArrayList;

    if-eqz p4, :cond_a

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    throw p3

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->o0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->z:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgg;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->F()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->c0()V

    goto :goto_4

    :cond_c
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->A:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->E()V

    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzni;->o:J

    goto/16 :goto_7

    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->m0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzni;->o:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p4, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmi;->h:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_e

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmi;->f:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzal;->M(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->E()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->u:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->D()V

    return-void

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->u:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->D()V

    throw p1
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    return-object v0
.end method
