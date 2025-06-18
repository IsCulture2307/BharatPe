.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

.field public b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxb;->a()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 5

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;->i:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;->g:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvd;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxb;->a()V

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)V

    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;->a(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    iput-boolean v2, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d:Z

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;->a(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfj;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;->b:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfh;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfj;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfh;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfj;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvd;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvd;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->c:I

    return v0
.end method
