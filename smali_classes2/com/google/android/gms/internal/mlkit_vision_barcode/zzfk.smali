.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->f(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfk;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfg;->h(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
