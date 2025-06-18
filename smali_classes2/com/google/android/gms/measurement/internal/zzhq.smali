.class public final Lcom/google/android/gms/measurement/internal/zzhq;
.super Lcom/google/android/gms/measurement/internal/zzfr;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzni;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzni;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/measurement/internal/zzo;Z)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhq;->O1(Lcom/google/android/gms/measurement/internal/zzo;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->m(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zznv;

    if-nez p2, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzny;->s0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v2

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final B0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhq;->O1(Lcom/google/android/gms/measurement/internal/zzo;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->P1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->M1(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->m(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzhq;->O1(Lcom/google/android/gms/measurement/internal/zzo;)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzid;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->m(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhj;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J1(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzht;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/zzht;->a:Lcom/google/android/gms/measurement/internal/zzhq;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzht;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->H0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhq;->M1(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->P1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M1(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    if-nez v0, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/android/gms/common/util/UidVerifier;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v0, "Unknown calling package name \'%s\'."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O1(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhq;->M1(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->Z()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzny;->W(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final P1(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhq;->M1(Ljava/lang/String;Z)V

    new-instance p3, Lcom/google/android/gms/measurement/internal/zzij;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzhq;->P1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->a0()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzni;->o(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->M1(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzia;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->m(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    check-cast p2, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zznv;

    if-nez p4, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzny;->s0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzie;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->H0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b1(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->M1(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzni;->l:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "Log and bundle. event"

    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzii;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhj;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v0, v2, p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->a:Lcom/google/android/gms/measurement/internal/zzhq;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhs;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->H0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h1(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhq;->O1(Lcom/google/android/gms/measurement/internal/zzo;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzih;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhj;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Ljava/util/concurrent/FutureTask;

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaj;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final l(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzhq;->O1(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzik;

    invoke-direct {v3, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhj;->m(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzhq;->O1(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhv;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/zzhv;->a:Lcom/google/android/gms/measurement/internal/zzhq;

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzhv;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhv;->c:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->P1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n0(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhq;->O1(Lcom/google/android/gms/measurement/internal/zzo;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zznm;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->m(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Ljava/util/concurrent/FutureTask;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/zzhq;->O1(Lcom/google/android/gms/measurement/internal/zzo;)V

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-direct {v2, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->m(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zznv;

    if-nez p3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzny;->s0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p3, p4, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzhq;->O1(Lcom/google/android/gms/measurement/internal/zzo;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzig;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->P1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q1(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzhq;->O1(Lcom/google/android/gms/measurement/internal/zzo;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzil;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->P1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r0(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzhq;->O1(Lcom/google/android/gms/measurement/internal/zzo;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhq;->P1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhw;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/zzhq;->P1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y1(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhq;->O1(Lcom/google/android/gms/measurement/internal/zzo;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->P1(Ljava/lang/Runnable;)V

    return-void
.end method
