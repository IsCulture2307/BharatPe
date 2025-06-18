.class final Lcom/google/android/gms/internal/measurement/zzei;
.super Lcom/google/android/gms/internal/measurement/zzds$zza;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzde;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzds;Lcom/google/android/gms/internal/measurement/zzde;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzei;->e:Lcom/google/android/gms/internal/measurement/zzde;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->f:Lcom/google/android/gms/internal/measurement/zzds;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzds$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzds;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->f:Lcom/google/android/gms/internal/measurement/zzds;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzds;->h:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->e:Lcom/google/android/gms/internal/measurement/zzde;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdd;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdi;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->e:Lcom/google/android/gms/internal/measurement/zzde;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzde;->h(Landroid/os/Bundle;)V

    return-void
.end method
