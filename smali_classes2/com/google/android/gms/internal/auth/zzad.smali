.class final Lcom/google/android/gms/internal/auth/zzad;
.super Lcom/google/android/gms/internal/auth/zzah;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzad;->a:Lcom/google/android/gms/internal/auth/zzae;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1(Landroid/accounts/Account;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzai;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzal;->a:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/auth/zzai;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzad;->a:Lcom/google/android/gms/internal/auth/zzae;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
