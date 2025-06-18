.class public final synthetic Lcom/google/mlkit/vision/common/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# static fields
.field public static final synthetic a:Lcom/google/mlkit/vision/common/internal/zzc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/zzc;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/zzc;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/zzc;->a:Lcom/google/mlkit/vision/common/internal/zzc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Error preloading model resource"

    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->c(Ljava/lang/String;)V

    return-void
.end method
