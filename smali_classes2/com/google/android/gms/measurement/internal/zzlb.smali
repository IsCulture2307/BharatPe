.class final Lcom/google/android/gms/measurement/internal/zzlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzkv;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzky;Lcom/google/android/gms/measurement/internal/zzkv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->a:Lcom/google/android/gms/measurement/internal/zzkv;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzlb;->b:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->c:Lcom/google/android/gms/measurement/internal/zzky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->c:Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->a:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzlb;->b:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzky;->y(Lcom/google/android/gms/measurement/internal/zzkv;ZJ)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzky;->e:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzld;->y(Lcom/google/android/gms/measurement/internal/zzkv;)V

    return-void
.end method
