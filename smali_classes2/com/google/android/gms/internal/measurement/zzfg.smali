.class final Lcom/google/android/gms/internal/measurement/zzfg;
.super Lcom/google/android/gms/internal/measurement/zzds$zza;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzde;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/zzds$zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzds$zzd;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzde;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfg;->e:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfg;->f:Lcom/google/android/gms/internal/measurement/zzde;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfg;->g:Lcom/google/android/gms/internal/measurement/zzds$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzds$zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzds$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzds;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfg;->g:Lcom/google/android/gms/internal/measurement/zzds$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzds$zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzds;->h:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfg;->e:Landroid/app/Activity;

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfg;->f:Lcom/google/android/gms/internal/measurement/zzde;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzds$zza;->b:J

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdd;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdi;J)V

    return-void
.end method
