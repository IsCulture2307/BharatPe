.class public final Lcom/google/android/gms/common/api/internal/zae;
.super Lcom/google/android/gms/common/api/internal/zai;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zai;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zae;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zae;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->m(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, ": "

    invoke-static {v1, v2, p1}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zae;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->m(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zae;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->b:Lcom/google/android/gms/common/api/Api$Client;

    check-cast p1, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    const/16 v2, 0x8

    :try_start_1
    check-cast p1, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->l(Lcom/google/android/gms/common/api/Api$Client;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_2
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->m(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    return-void

    :goto_2
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->m(Lcom/google/android/gms/common/api/Status;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zae;->b(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/zaad;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zaad;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zae;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/common/api/internal/zaab;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/common/api/internal/zaab;-><init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    return-void
.end method
