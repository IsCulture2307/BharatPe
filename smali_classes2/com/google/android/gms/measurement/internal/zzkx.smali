.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzkv;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzkv;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzky;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkx;->b:Lcom/google/android/gms/measurement/internal/zzkv;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkx;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzkx;->d:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->e:Lcom/google/android/gms/measurement/internal/zzky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->e:Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->b:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkx;->c:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkx;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzky;->z(Lcom/google/android/gms/measurement/internal/zzky;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;J)V

    return-void
.end method
