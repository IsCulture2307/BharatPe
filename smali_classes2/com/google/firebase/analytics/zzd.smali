.class final Lcom/google/firebase/analytics/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzkq;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzds;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzds;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzds;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzds;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzds;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzds;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/analytics/zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzds;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzds;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzds;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzds;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzds;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzds;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzds;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
