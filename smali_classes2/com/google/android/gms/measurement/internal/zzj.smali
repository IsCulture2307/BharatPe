.class final Lcom/google/android/gms/measurement/internal/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzj;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzj;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzj;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->p:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzj;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjc;->C(Lcom/google/android/gms/measurement/internal/zziy;)V

    return-void
.end method
