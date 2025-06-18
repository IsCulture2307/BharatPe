.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzad;-><init>(ILcom/google/android/gms/internal/mlkit_vision_common/zzah;)V

    return-object v0
.end method
