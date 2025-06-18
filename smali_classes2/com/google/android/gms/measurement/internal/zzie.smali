.class final Lcom/google/android/gms/measurement/internal/zzie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzhq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzie;->a:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzie;->b:Lcom/google/android/gms/measurement/internal/zzhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzie;->b:Lcom/google/android/gms/measurement/internal/zzhq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->a0()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b0()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzie;->a:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->O0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->T(Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->R(Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :cond_0
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->A:I

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zziq;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    const-string v7, "Setting storage consent, package, consent"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v6, v3, v7, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzni;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->d1:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zziq;->m(Lcom/google/android/gms/measurement/internal/zziq;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->P(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzav;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzav;->f:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzav;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    const-string v4, "Setting DMA consent. package, consent"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzni;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;)V

    :cond_2
    return-void
.end method
