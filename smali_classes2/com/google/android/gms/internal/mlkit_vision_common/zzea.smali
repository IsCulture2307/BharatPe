.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_common/zzea;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzea;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzea;

    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const-string v1, "landmarkMode"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    const-string v2, "classificationMode"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->g(Lcom/google/android/gms/internal/mlkit_vision_common/zzae;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    const-string v2, "performanceMode"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->g(Lcom/google/android/gms/internal/mlkit_vision_common/zzae;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    const-string v2, "contourMode"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->g(Lcom/google/android/gms/internal/mlkit_vision_common/zzae;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    const-string v2, "isTrackingEnabled"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->g(Lcom/google/android/gms/internal/mlkit_vision_common/zzae;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x5

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    const-string v2, "minFaceSize"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->g(Lcom/google/android/gms/internal/mlkit_vision_common/zzae;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x6

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    invoke-static {v1, v0}, Landroidx/lifecycle/e;->B(Lcom/google/android/gms/internal/mlkit_vision_common/zzae;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)V

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzig;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    throw p1
.end method
