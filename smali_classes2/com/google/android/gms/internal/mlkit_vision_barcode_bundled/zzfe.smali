.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgf;


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzea;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfc;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;-><init>([Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    return-void
.end method
