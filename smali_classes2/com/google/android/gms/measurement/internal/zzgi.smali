.class final Lcom/google/android/gms/measurement/internal/zzgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzgf;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgf;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->a:Lcom/google/android/gms/measurement/internal/zzgf;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->b:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->a:Lcom/google/android/gms/measurement/internal/zzgf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->e:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->b:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->d:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->f:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgf;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
