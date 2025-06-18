.class public final Lcom/google/android/gms/internal/measurement/zzqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpy;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzhh;

.field public static final b:Lcom/google/android/gms/internal/measurement/zzhh;

.field public static final c:Lcom/google/android/gms/internal/measurement/zzhh;

.field public static final d:Lcom/google/android/gms/internal/measurement/zzhh;

.field public static final e:Lcom/google/android/gms/internal/measurement/zzhh;

.field public static final f:Lcom/google/android/gms/internal/measurement/zzhh;

.field public static final g:Lcom/google/android/gms/internal/measurement/zzhh;

.field public static final h:Lcom/google/android/gms/internal/measurement/zzhh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhp;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhp;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhp;->e()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhp;->d()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object v0

    const-string v1, "measurement.rb.attribution.client2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqb;->a:Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.rb.attribution.dma_fix"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqb;->b:Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.rb.attribution.followup1.service"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqb;->c:Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqb;->d:Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.rb.attribution.service"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqb;->e:Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqb;->f:Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzqb;->g:Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.id.rb.attribution.index_out_of_bounds_fix"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhp;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->h:Lcom/google/android/gms/internal/measurement/zzhh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->h:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->e:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->a:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->d:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->f:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->b:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->c:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzh()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqb;->g:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
