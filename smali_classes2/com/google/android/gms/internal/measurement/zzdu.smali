.class final Lcom/google/android/gms/internal/measurement/zzdu;
.super Lcom/google/android/gms/internal/measurement/zzds$zza;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdu;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdu;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdu;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzdu;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdu;->i:Lcom/google/android/gms/internal/measurement/zzds;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzds$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzds;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->i:Lcom/google/android/gms/internal/measurement/zzds;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzds;->h:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdu;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdu;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdu;->g:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzdu;->h:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzds$zza;->a:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzdd;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    return-void
.end method
