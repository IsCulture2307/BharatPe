.class public final Lcom/google/android/gms/internal/measurement/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzf;

.field public b:Lcom/google/android/gms/internal/measurement/zzh;

.field public final c:Lcom/google/android/gms/internal/measurement/zzac;

.field public final d:Lcom/google/android/gms/internal/measurement/zzaa;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzf;->b:Lcom/google/android/gms/internal/measurement/zzh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzh;->d()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzb;->b:Lcom/google/android/gms/internal/measurement/zzh;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzac;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzac;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzb;->c:Lcom/google/android/gms/internal/measurement/zzac;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzb;->d:Lcom/google/android/gms/internal/measurement/zzaa;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/zza;->a:Lcom/google/android/gms/internal/measurement/zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzl;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzl;->a:Ljava/util/HashMap;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/zzd;->a:Lcom/google/android/gms/internal/measurement/zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzl;->a:Ljava/util/HashMap;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzgc$zzc;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->a:Lcom/google/android/gms/internal/measurement/zzf;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzf;->b:Lcom/google/android/gms/internal/measurement/zzh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzh;->d()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzb;->b:Lcom/google/android/gms/internal/measurement/zzh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzc;->z()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzb;->b:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzf;->a(Lcom/google/android/gms/internal/measurement/zzh;[Lcom/google/android/gms/internal/measurement/zzgc$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/zzaj;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzc;->x()Lcom/google/android/gms/internal/measurement/zzgc$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zza;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgc$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc$zzb;->z()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc$zzb;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzb;->b:Lcom/google/android/gms/internal/measurement/zzh;

    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzf;->a(Lcom/google/android/gms/internal/measurement/zzh;[Lcom/google/android/gms/internal/measurement/zzgc$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzap;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzb;->b:Lcom/google/android/gms/internal/measurement/zzh;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzal;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzal;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzb;->b:Lcom/google/android/gms/internal/measurement/zzh;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzal;->a(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Rule function is undefined: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid function name: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzad;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzb;->c:Lcom/google/android/gms/internal/measurement/zzac;

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->a:Lcom/google/android/gms/internal/measurement/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzad;

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->b:Lcom/google/android/gms/internal/measurement/zzad;

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzac;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzb;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzf;->c:Lcom/google/android/gms/internal/measurement/zzh;

    const-string v1, "runtime.counter"

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzai;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzb;->d:Lcom/google/android/gms/internal/measurement/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzb;->b:Lcom/google/android/gms/internal/measurement/zzh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzh;->d()Lcom/google/android/gms/internal/measurement/zzh;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzaa;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzac;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzb;->c:Lcom/google/android/gms/internal/measurement/zzac;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzac;->b:Lcom/google/android/gms/internal/measurement/zzad;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzac;->a:Lcom/google/android/gms/internal/measurement/zzad;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzad;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzb;->c:Lcom/google/android/gms/internal/measurement/zzac;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzac;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
