.class public abstract Lcom/google/android/gms/internal/measurement/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzak;
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzal;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzal;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzal;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->b0:Lcom/google/android/gms/internal/measurement/zzax;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzal;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzal;->b:Ljava/util/HashMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzal;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzal;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzal;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzal;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzal;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 1

    const-string v0, "toString"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzal;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzan;->a(Lcom/google/android/gms/internal/measurement/zzak;Lcom/google/android/gms/internal/measurement/zzas;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/Double;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 0

    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzal;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzam;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzam;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
