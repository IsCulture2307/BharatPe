.class final Lcom/google/android/gms/internal/measurement/zzeo;
.super Lcom/google/android/gms/internal/measurement/zzds$zza;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzds;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Error with data collection. Data lost."

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->g:Lcom/google/android/gms/internal/measurement/zzds;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzds$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzds;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->g:Lcom/google/android/gms/internal/measurement/zzds;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzds;->h:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeo;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->f:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdd;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
