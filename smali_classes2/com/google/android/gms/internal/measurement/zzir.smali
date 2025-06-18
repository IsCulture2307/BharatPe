.class final Lcom/google/android/gms/internal/measurement/zzir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzjc;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->b:[B

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>([BI)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    return-void
.end method
