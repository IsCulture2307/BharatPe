.class final Lcom/google/android/gms/measurement/internal/zzla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzkv;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzkv;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzky;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzky;Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzla;->a:Lcom/google/android/gms/measurement/internal/zzkv;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzla;->b:Lcom/google/android/gms/measurement/internal/zzkv;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzla;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzla;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzla;->e:Lcom/google/android/gms/measurement/internal/zzky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzla;->e:Lcom/google/android/gms/measurement/internal/zzky;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzla;->a:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzla;->b:Lcom/google/android/gms/measurement/internal/zzkv;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzla;->c:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzla;->d:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzky;->x(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;JZLandroid/os/Bundle;)V

    return-void
.end method
