.class public final Lcom/google/android/gms/internal/measurement/zzor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzoo;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzhh;

.field public static final b:Lcom/google/android/gms/internal/measurement/zzhh;

.field public static final c:Lcom/google/android/gms/internal/measurement/zzhh;

.field public static final d:Lcom/google/android/gms/internal/measurement/zzhh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhp;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhp;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhp;->e()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhp;->d()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v0

    const-string v1, "measurement.dma_consent.client"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.dma_consent.client_bow_check2"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.dma_consent.separate_service_calls_fix"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzor;->a:Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.dma_consent.service"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.dma_consent.service_database_update_fix"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzor;->b:Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.dma_consent.service_dcu_event"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.dma_consent.service_dcu_event2"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzor;->c:Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.dma_consent.service_npa_remote_default"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.dma_consent.service_split_batch_on_consent"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.dma_consent.set_consent_inline_on_worker"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzor;->d:Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.id.dma_consent.separate_service_calls_fix"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhp;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzor;->b:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzor;->c:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzor;->d:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzor;->a:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
