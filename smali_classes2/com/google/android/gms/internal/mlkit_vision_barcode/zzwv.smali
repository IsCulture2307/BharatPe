.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/TransportFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/TransportFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwv;->a:Lcom/google/android/datatransport/TransportFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/Encoding;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwt;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwv;->a:Lcom/google/android/datatransport/TransportFactory;

    const-string v3, "FIREBASE_ML_SDK"

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/datatransport/TransportFactory;->a(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object v0

    return-object v0
.end method
