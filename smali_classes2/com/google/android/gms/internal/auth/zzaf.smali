.class final Lcom/google/android/gms/internal/auth/zzaf;
.super Lcom/google/android/gms/internal/auth/zzah;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzaf;->a:Lcom/google/android/gms/internal/auth/zzag;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzak;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/auth/zzal;->a:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzaf;->a:Lcom/google/android/gms/internal/auth/zzag;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
