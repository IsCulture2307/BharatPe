.class final Lcom/google/android/gms/measurement/internal/zzhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzae;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzhq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzae;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhz;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->c:Lcom/google/android/gms/measurement/internal/zzhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->c:Lcom/google/android/gms/measurement/internal/zzhq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->a0()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->a:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhz;->b:Lcom/google/android/gms/measurement/internal/zzo;

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzni;->m(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzni;->H(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method
