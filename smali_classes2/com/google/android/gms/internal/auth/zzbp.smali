.class final Lcom/google/android/gms/internal/auth/zzbp;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/zzbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzbq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbp;->a:Lcom/google/android/gms/internal/auth/zzbq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/auth/zzbu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzbu;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzbp;->a:Lcom/google/android/gms/internal/auth/zzbq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
