.class public final Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;
.super Lcom/google/android/gms/internal/measurement/zzjv$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfu$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv$zza<",
        "Lcom/google/android/gms/internal/measurement/zzfu$zze;",
        "Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->M()Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->E(Lcom/google/android/gms/internal/measurement/zzfu$zze;Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->E(Lcom/google/android/gms/internal/measurement/zzfu$zze;Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V

    return-void
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->y(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object p1

    return-object p1
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->O()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
