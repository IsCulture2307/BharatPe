.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zbo;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->B()V

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->b()V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->B()V

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/google/android/gms/auth/api/Auth;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v4, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    invoke-direct {v0, p1, v3, v2, v4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/GoogleApi;->h:Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->e()I

    move-result v0

    if-ne v0, v2, :cond_3

    move p2, p3

    :cond_3
    invoke-static {p1, v3, p2}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a(Lcom/google/android/gms/common/api/internal/zabv;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->e()I

    move-result v0

    if-ne v0, v2, :cond_5

    move p2, p3

    :cond_5
    invoke-static {p1, v3, p2}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->b(Lcom/google/android/gms/common/api/internal/zabv;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/PendingResultUtil;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return p3

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
