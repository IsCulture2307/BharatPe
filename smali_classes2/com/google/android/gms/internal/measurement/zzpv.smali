.class public final Lcom/google/android/gms/internal/measurement/zzpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzps;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzhh;

.field public static final b:Lcom/google/android/gms/internal/measurement/zzhh;

.field public static final c:Lcom/google/android/gms/internal/measurement/zzhh;

.field public static final d:Lcom/google/android/gms/internal/measurement/zzhh;

.field public static final e:Lcom/google/android/gms/internal/measurement/zzhh;


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

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpv;->a:Lcom/google/android/gms/internal/measurement/zzhh;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhh;->g:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhn;

    const-string v3, "measurement.test.double_flag"

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Lcom/google/android/gms/internal/measurement/zzhp;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzpv;->b:Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhp;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpv;->c:Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhp;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpv;->d:Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhp;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpv;->e:Lcom/google/android/gms/internal/measurement/zzhh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpv;->c:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpv;->a:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpv;->d:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpv;->e:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zza()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpv;->b:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
