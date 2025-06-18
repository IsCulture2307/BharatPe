.class final Lcom/google/android/gms/measurement/internal/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzna;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->a:Lcom/google/android/gms/measurement/internal/zzna;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->b:Lcom/google/android/gms/measurement/internal/zzjc;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->b:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->g()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzjc;->i:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->I0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->e0()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "registerTriggerAsync failed with throwable"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->Y()Ljava/util/PriorityQueue;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjn;->a:Lcom/google/android/gms/measurement/internal/zzna;

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzjc;->j:I

    const/16 v3, 0x40

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    iput v4, v0, Lcom/google/android/gms/measurement/internal/zzjc;->j:I

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzft;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget v5, v0, Lcom/google/android/gms/measurement/internal/zzjc;->j:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v2, v6, v3, v5, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v0, Lcom/google/android/gms/measurement/internal/zzjc;->j:I

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjc;->k:Lcom/google/android/gms/measurement/internal/zzjq;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzhm;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjc;->k:Lcom/google/android/gms/measurement/internal/zzjq;

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjc;->k:Lcom/google/android/gms/measurement/internal/zzjq;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzat;->b(J)V

    iget p1, v0, Lcom/google/android/gms/measurement/internal/zzjc;->j:I

    shl-int/2addr p1, v4

    iput p1, v0, Lcom/google/android/gms/measurement/internal/zzjc;->j:I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->b:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->g()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->I0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjn;->a:Lcom/google/android/gms/measurement/internal/zzna;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->u()Landroid/util/SparseArray;

    move-result-object v0

    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzna;->c:I

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzna;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgo;->l(Landroid/util/SparseArray;)V

    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzjc;->i:Z

    const/4 v0, 0x1

    iput v0, p1, Lcom/google/android/gms/measurement/internal/zzjc;->j:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Successfully registered trigger URI"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzna;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->e0()V

    return-void

    :cond_0
    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzjc;->i:Z

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->e0()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string v0, "registerTriggerAsync ran. uri"

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzna;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
