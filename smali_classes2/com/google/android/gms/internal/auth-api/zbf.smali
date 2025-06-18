.class final Lcom/google/android/gms/internal/auth-api/zbf;
.super Lcom/google/android/gms/internal/auth-api/zbd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api/zbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zbg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbf;->a:Lcom/google/android/gms/internal/auth-api/zbg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbf;->a:Lcom/google/android/gms/internal/auth-api/zbg;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final z1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    new-instance p2, Lcom/google/android/gms/internal/auth-api/zbe;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbf;->a:Lcom/google/android/gms/internal/auth-api/zbg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
