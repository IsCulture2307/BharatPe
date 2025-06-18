.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjz;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjz;

    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const-string v1, "source"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->a:I

    const-string v2, "appliedFilter"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->a:I

    const-string v2, "isAutoCaptureManuallyTriggered"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->a:I

    const-string v2, "isRotated"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/4 v2, 0x4

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->a:I

    const-string v2, "hasLowConfidenceProposedCorners"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/4 v2, 0x5

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->a:I

    const-string v2, "autoCaptureTriggerLatencyMs"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/4 v2, 0x6

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->a:I

    const-string v2, "galleryImportProcessingMs"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/4 v2, 0x7

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->a:I

    const-string v2, "imageWidth"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/16 v2, 0x8

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->a:I

    const-string v2, "imageHeight"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/16 v2, 0x9

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->a:I

    const-string v2, "proposedCorners"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/16 v2, 0xa

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->a:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->b(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->a()Lcom/google/firebase/encoders/FieldDescriptor;

    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const-string v1, "adjustedCorners"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/16 v2, 0xb

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->a:I

    const-string v2, "isShadowRemoved"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/16 v2, 0xc

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->a:I

    const-string v2, "numOfAppliedCleanUpStrokes"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/16 v2, 0xd

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->a:I

    const-string v2, "numOfAttemptedCleanUpStrokes"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;Lcom/google/firebase/encoders/FieldDescriptor$Builder;Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;-><init>()V

    const/16 v2, 0xe

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;->a:I

    invoke-static {v1, v0}, Landroidx/lifecycle/e;->A(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfa;Lcom/google/firebase/encoders/FieldDescriptor$Builder;)V

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

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqa;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    throw p1
.end method
