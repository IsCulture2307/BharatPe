.class final Lcom/google/android/gms/measurement/internal/zzkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zziq;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zziq;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zziq;JZLcom/google/android/gms/measurement/internal/zziq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->a:Lcom/google/android/gms/measurement/internal/zziq;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzkl;->c:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzkl;->d:Lcom/google/android/gms/measurement/internal/zziq;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Lcom/google/android/gms/measurement/internal/zzjc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->a:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->z(Lcom/google/android/gms/measurement/internal/zziq;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->e:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->a:Lcom/google/android/gms/measurement/internal/zziq;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:J

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzkl;->c:Z

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjc;->D(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zziq;JZZ)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->a()Z

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->r0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->d:Lcom/google/android/gms/measurement/internal/zziq;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->E(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;)V

    :cond_0
    return-void
.end method
