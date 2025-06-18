.class final Lcom/google/android/gms/internal/measurement/zzey;
.super Lcom/google/android/gms/internal/measurement/zzds$zza;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzds$zzb;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzds;Lcom/google/android/gms/internal/measurement/zzds$zzb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzey;->e:Lcom/google/android/gms/internal/measurement/zzds$zzb;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzey;->f:Lcom/google/android/gms/internal/measurement/zzds;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzds$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzds;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzey;->f:Lcom/google/android/gms/internal/measurement/zzds;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzds;->h:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzey;->e:Lcom/google/android/gms/internal/measurement/zzds$zzb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdd;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdj;)V

    return-void
.end method
