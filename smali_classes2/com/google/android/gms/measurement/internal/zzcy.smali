.class public final synthetic Lcom/google/android/gms/measurement/internal/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpt;->b:Lcom/google/android/gms/internal/measurement/zzpt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzps;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
