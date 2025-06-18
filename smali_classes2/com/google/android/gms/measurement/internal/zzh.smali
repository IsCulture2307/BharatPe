.class final Lcom/google/android/gms/measurement/internal/zzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzdi;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzbd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdi;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/internal/measurement/zzdi;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzh;->b:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzh;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->b:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzh;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->a:Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzld;->t(Lcom/google/android/gms/internal/measurement/zzdi;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    return-void
.end method
