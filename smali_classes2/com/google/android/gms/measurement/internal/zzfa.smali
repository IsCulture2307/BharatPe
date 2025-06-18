.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfa;
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

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznx;->b:Lcom/google/android/gms/internal/measurement/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznw;->f()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
