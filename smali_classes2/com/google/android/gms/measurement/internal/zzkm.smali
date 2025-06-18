.class final Lcom/google/android/gms/measurement/internal/zzkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zziq;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zziq;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zziq;JJZLcom/google/android/gms/measurement/internal/zziq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zziq;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkm;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzkm;->c:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzkm;->d:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzkm;->e:Lcom/google/android/gms/measurement/internal/zziq;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->f:Lcom/google/android/gms/measurement/internal/zzjc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->f:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->z(Lcom/google/android/gms/measurement/internal/zziq;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()Z

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->c1:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzkm;->b:J

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjc;->u(JZ)V

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkm;->f:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkm;->a:Lcom/google/android/gms/measurement/internal/zziq;

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzkm;->c:J

    const/4 v10, 0x1

    iget-boolean v11, p0, Lcom/google/android/gms/measurement/internal/zzkm;->d:Z

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzjc;->D(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zziq;JZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->a()Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->r0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->e:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->E(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;)V

    :cond_1
    return-void
.end method
