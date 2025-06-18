.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_common/zzeh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzeh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzeh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzeh;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzeh;

    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const-string v1, "durationMs"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    const-string v2, "errorCode"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->g(Lcom/google/android/gms/internal/mlkit_vision_common/zzae;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    const-string v2, "isColdCall"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->g(Lcom/google/android/gms/internal/mlkit_vision_common/zzae;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    const-string v2, "autoManageModelOnBackground"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->g(Lcom/google/android/gms/internal/mlkit_vision_common/zzae;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    const-string v2, "autoManageModelOnLowMemory"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->g(Lcom/google/android/gms/internal/mlkit_vision_common/zzae;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x5

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    const-string v2, "isNnApiEnabled"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->g(Lcom/google/android/gms/internal/mlkit_vision_common/zzae;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x6

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    const-string v2, "eventsCount"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->g(Lcom/google/android/gms/internal/mlkit_vision_common/zzae;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/4 v2, 0x7

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    const-string v2, "otherErrors"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->g(Lcom/google/android/gms/internal/mlkit_vision_common/zzae;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/16 v2, 0x8

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    const-string v2, "remoteConfigValueForAcceleration"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->g(Lcom/google/android/gms/internal/mlkit_vision_common/zzae;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/16 v2, 0x9

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    const-string v2, "isAccelerated"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->g(Lcom/google/android/gms/internal/mlkit_vision_common/zzae;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    const/16 v2, 0xa

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->a()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzim;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    throw p1
.end method
