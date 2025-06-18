.class final Lcom/google/android/gms/measurement/internal/zzmw;
.super Lcom/google/android/gms/measurement/internal/zzat;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzmt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmt;Lcom/google/android/gms/measurement/internal/zzhm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmw;->e:Lcom/google/android/gms/measurement/internal/zzmt;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmw;->e:Lcom/google/android/gms/measurement/internal/zzmt;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmt;->d:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmn;->g()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmt;->d:Lcom/google/android/gms/measurement/internal/zzmn;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zzmt;->a(JZZ)Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->k()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzb;->m(J)V

    return-void
.end method
