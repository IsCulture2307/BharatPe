.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/gms/internal/measurement/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbb;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbb;->b:Lcom/google/android/gms/internal/measurement/zzbq;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->b(Lcom/google/android/gms/internal/measurement/zzay;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzba;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->b(Lcom/google/android/gms/internal/measurement/zzay;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->b(Lcom/google/android/gms/internal/measurement/zzay;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->b(Lcom/google/android/gms/internal/measurement/zzay;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbi;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->b(Lcom/google/android/gms/internal/measurement/zzay;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->b(Lcom/google/android/gms/internal/measurement/zzay;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->b(Lcom/google/android/gms/internal/measurement/zzay;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->g(Lcom/google/android/gms/internal/measurement/zzh;)V

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzat;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzat;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzat;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbb;->a:Ljava/util/HashMap;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzat;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzay;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbb;->b:Lcom/google/android/gms/internal/measurement/zzbq;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzay;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzay;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbv;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbb;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
