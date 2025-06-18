.class final Lcom/google/android/gms/common/api/internal/zacr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zact;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacr;->b:Lcom/google/android/gms/common/api/internal/zact;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacr;->a:Lcom/google/android/gms/signin/internal/zak;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/common/api/internal/zact;->h:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacr;->a:Lcom/google/android/gms/signin/internal/zak;

    iget-object v1, v0, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacr;->b:Lcom/google/android/gms/common/api/internal/zact;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->g:Lcom/google/android/gms/common/api/internal/zacs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zacs;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->f:Lcom/google/android/gms/signin/zae;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_3

    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zact;->g:Lcom/google/android/gms/common/api/internal/zacs;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget v2, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->a:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/gms/common/internal/IAccountAccessor;

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/google/android/gms/common/internal/zzw;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zact;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zacs;->c(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->g:Lcom/google/android/gms/common/api/internal/zacs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zacs;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_2
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->f:Lcom/google/android/gms/signin/zae;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :goto_3
    return-void
.end method
