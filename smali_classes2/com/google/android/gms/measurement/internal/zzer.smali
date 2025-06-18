.class public final synthetic Lcom/google/android/gms/measurement/internal/zzer;
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
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->b:Lcom/google/android/gms/internal/measurement/zzph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
