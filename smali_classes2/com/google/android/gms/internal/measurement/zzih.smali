.class final Lcom/google/android/gms/internal/measurement/zzih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/measurement/zzji;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->c:Lcom/google/android/gms/internal/measurement/zzji;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzih;->d:Lcom/google/android/gms/internal/measurement/zzji;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzji;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzih;->d:Lcom/google/android/gms/internal/measurement/zzji;

    return-void
.end method
