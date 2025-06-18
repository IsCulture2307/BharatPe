.class final Lcom/google/android/gms/common/api/internal/zaaq;
.super Lcom/google/android/gms/common/api/internal/zabg;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zaaw;

.field public final synthetic c:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaq;->b:Lcom/google/android/gms/common/api/internal/zaaw;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaq;->c:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zabg;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaq;->b:Lcom/google/android/gms/common/api/internal/zaaw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->n(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaq;->c:Lcom/google/android/gms/signin/internal/zak;

    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "GACConnecting"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zaaw;->n:Z

    iget-object v2, v1, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget v3, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->a:I

    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/gms/common/internal/IAccountAccessor;

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/google/android/gms/common/internal/zzw;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaw;->o:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/zav;->d:Z

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/zaaw;->p:Z

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zav;->e:Z

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->q:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->m()V

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaw;->l:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->K()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->m()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zaaw;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_2
    return-void
.end method
