.class final Lcom/google/android/gms/internal/auth/zzbr;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzbs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbr;->a:Lcom/google/android/gms/internal/auth/zzbs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzbr;->a:Lcom/google/android/gms/internal/auth/zzbs;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/auth/zzbv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzbv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/16 v2, 0xbbe

    invoke-direct {p1, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    new-instance v1, Lcom/google/android/gms/internal/auth/zzbv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
