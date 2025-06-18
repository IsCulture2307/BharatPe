.class final Lcom/google/android/gms/measurement/internal/zzka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->a:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->b:Lcom/google/android/gms/measurement/internal/zzjc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->a:J

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzka;->b:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->u(JZ)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzld;->E(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
