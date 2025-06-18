.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwf;


# instance fields
.field public final a:Lcom/google/firebase/components/Lazy;

.field public final b:Lcom/google/firebase/components/Lazy;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwx;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;

    sget-object p2, Lcom/google/android/datatransport/cct/CCTDestination;->e:Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->b()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/TransportRuntime;->d(Lcom/google/android/datatransport/cct/CCTDestination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p1

    sget-object p2, Lcom/google/android/datatransport/cct/CCTDestination;->d:Ljava/util/Set;

    new-instance v0, Lcom/google/android/datatransport/Encoding;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwu;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwx;->a:Lcom/google/firebase/components/Lazy;

    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwv;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwx;->b:Lcom/google/firebase/components/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwx;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;->a()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwx;->a:Lcom/google/firebase/components/Lazy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/Transport;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;->a()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;->zza()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/Event;->g(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/Event;->h(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, Lcom/google/android/datatransport/Transport;->a(Lcom/google/android/datatransport/Event;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwx;->b:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/Transport;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;->a()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;->zza()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/Event;->g(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/Event;->h(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    :goto_1
    invoke-interface {v1, p1}, Lcom/google/android/datatransport/Transport;->a(Lcom/google/android/datatransport/Event;)V

    return-void
.end method
