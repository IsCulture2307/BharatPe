.class public final Lcom/google/android/gms/internal/mlkit_common/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_common/zzac;

.field public b:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzac;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->a:Lcom/google/android/gms/internal/mlkit_common/zzac;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzac;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_common/zzac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->a:Lcom/google/android/gms/internal/mlkit_common/zzac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzh;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->a:Lcom/google/android/gms/internal/mlkit_common/zzac;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/mlkit_common/zzz;->c:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_common/zzz;->a:[Ljava/lang/Object;

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_common/zzz;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
