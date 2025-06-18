.class abstract Lcom/google/android/gms/internal/measurement/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzkq;

.field public static final b:Lcom/google/android/gms/internal/measurement/zzks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->a:Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzks;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzks;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->b:Lcom/google/android/gms/internal/measurement/zzks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkn;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;)V
.end method
