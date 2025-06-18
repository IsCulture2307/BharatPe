.class final Lcom/google/android/gms/internal/mlkit_common/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_common/zzdo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzdo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzdo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzdo;->a:Lcom/google/android/gms/internal/mlkit_common/zzdo;

    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const-string v1, "logEventKey"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    const-string v2, "eventCount"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->e(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    const-string v2, "inferenceDurationStats"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->e(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    invoke-static {v1, v0}, Landroidx/lifecycle/e;->z(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzbz;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    throw p1
.end method
