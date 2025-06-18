.class final Lcom/google/android/gms/measurement/internal/zznh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zzns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznh;->a:Lcom/google/android/gms/measurement/internal/zzni;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznh;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->k:Lcom/google/android/gms/measurement/internal/zzgt;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->m()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzni;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->d:Lcom/google/android/gms/measurement/internal/zzai;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmi;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->m()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->m()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->f:Lcom/google/android/gms/measurement/internal/zzu;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->m()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->h:Lcom/google/android/gms/measurement/internal/zzkt;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->m()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->e:Lcom/google/android/gms/measurement/internal/zznc;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->d:Lcom/google/android/gms/measurement/internal/zzgj;

    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->r:I

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzni;->s:I

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzni;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzni;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Not all upload components initialized"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->m:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->n0()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmi;->g:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->i:Lcom/google/android/gms/measurement/internal/zzmi;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmi;->g:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->b(J)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->E()V

    return-void
.end method
