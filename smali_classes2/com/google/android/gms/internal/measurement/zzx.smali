.class public final Lcom/google/android/gms/internal/measurement/zzx;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;)V
    .locals 1

    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzx;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzx;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzj;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->b0:Lcom/google/android/gms/internal/measurement/zzax;

    return-object p1
.end method
