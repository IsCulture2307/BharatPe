.class final Lcom/google/android/gms/internal/mlkit_common/zzgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_common/zzgs;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final e:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzgs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;->a:Lcom/google/android/gms/internal/mlkit_common/zzgs;

    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const-string v1, "modelInfo"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    invoke-static {v1, v0}, Landroidx/lifecycle/e;->h(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const-string v1, "initialDownloadConditions"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    invoke-static {v1, v0}, Landroidx/lifecycle/e;->h(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const-string v1, "updateDownloadConditions"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    invoke-static {v1, v0}, Landroidx/lifecycle/e;->h(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const-string v1, "isModelUpdateEnabled"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_common/zzay;->a:I

    invoke-static {v1, v0}, Landroidx/lifecycle/e;->h(Lcom/google/android/gms/internal/mlkit_common/zzay;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zznl;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zznl;->a:Lcom/google/android/gms/internal/mlkit_common/zznh;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzgs;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->g(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgs;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->g(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgs;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->g(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzgs;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->g(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
