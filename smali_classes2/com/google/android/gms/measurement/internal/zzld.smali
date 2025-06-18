.class public final Lcom/google/android/gms/measurement/internal/zzld;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/measurement/internal/zzmc;

.field public d:Lcom/google/android/gms/measurement/internal/zzfs;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lcom/google/android/gms/measurement/internal/zzli;

.field public final g:Lcom/google/android/gms/measurement/internal/zzmx;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/measurement/internal/zzlr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhm;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->f()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmx;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmx;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->g:Lcom/google/android/gms/measurement/internal/zzmx;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzmc;-><init>(Lcom/google/android/gms/measurement/internal/zzld;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->c:Lcom/google/android/gms/measurement/internal/zzmc;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzio;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->f:Lcom/google/android/gms/measurement/internal/zzli;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzio;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->i:Lcom/google/android/gms/measurement/internal/zzlr;

    return-void
.end method

.method public static b0(Lcom/google/android/gms/measurement/internal/zzld;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->M()V

    :cond_0
    return-void
.end method

.method public static z(Lcom/google/android/gms/measurement/internal/zzld;Landroid/content/ComponentName;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->L()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zznt;)V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->o()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfw;->w(Lcom/google/android/gms/measurement/internal/zznt;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlm;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zznt;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzld;->i:Lcom/google/android/gms/measurement/internal/zzlr;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->L()V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzma;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzma;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdi;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlh;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/internal/measurement/zzdi;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlx;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlx;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlz;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlz;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Z)V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->c1:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->o()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->x()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->L()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v2, "Failed to get consents; not connected to service yet."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    :try_start_0
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfs;->h1(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->Y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    const-string v3, "Failed to get consents; remote exception"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final K()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->o()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [B

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->t(I[B)Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L()V
    .locals 12

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->c:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzmc;->a:Z

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmc;->b:Lcom/google/android/gms/measurement/internal/zzga;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmc;->b:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmc;->b:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :cond_3
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzga;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/16 v7, 0x5d

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-object v2, v11

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/google/android/gms/measurement/internal/zzmc;->b:Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzmc;->a:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmc;->b:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmc;->b:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->t()V

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->C()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzld;->c:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v4

    monitor-enter v2

    :try_start_1
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzmc;->a:Z

    if-eqz v5, :cond_5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    iput-boolean v1, v2, Lcom/google/android/gms/measurement/internal/zzmc;->a:Z

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzmc;->c:Lcom/google/android/gms/measurement/internal/zzld;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzld;->c:Lcom/google/android/gms/measurement/internal/zzmc;

    const/16 v5, 0x81

    invoke-virtual {v4, v3, v0, v1, v5}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v2

    :goto_2
    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final M()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->c:Lcom/google/android/gms/measurement/internal/zzmc;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmc;->b:Lcom/google/android/gms/measurement/internal/zzga;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmc;->b:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmc;->b:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmc;->b:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmc;->b:Lcom/google/android/gms/measurement/internal/zzga;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzld;->c:Lcom/google/android/gms/measurement/internal/zzmc;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzld;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Failed to send Dma consent settings to service"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfs;->d0(Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->Y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v2, "Failed to send Dma consent settings to the service"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Failed to send storage consent settings to service"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfs;->J1(Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->Y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v2, "Failed to send storage consent settings to the service"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->o()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->x()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzll;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/zzlf;->a:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzny;->r0()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzny;->r0()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->n0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzny;->r0()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget v4, v4, Lcom/google/android/gms/measurement/internal/zzft;->k:I

    if-ne v4, v1, :cond_2

    :goto_1
    move v3, v1

    goto/16 :goto_4

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->c(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Unexpected service status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move v1, v3

    goto :goto_4

    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzny;->r0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_4

    :cond_9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->C()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final X()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzld;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    const-string v4, "Task exception while flushing queue"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->i:Lcom/google/android/gms/measurement/internal/zzlr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->a()V

    return-void
.end method

.method public final Y()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->g:Lcom/google/android/gms/measurement/internal/zzmx;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmx;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzmx;->b:J

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->K:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzld;->f:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->b(J)V

    return-void
.end method

.method public final Z(Z)V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->c1:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->o()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->x()V

    :cond_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/google/android/gms/measurement/internal/zzlg;->a:Lcom/google/android/gms/measurement/internal/zzld;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a0(Z)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzft;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzls;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzln;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdi;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->f:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/zzdi;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->c(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzny;->J(Lcom/google/android/gms/internal/measurement/zzdi;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->o()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfw;->u(Lcom/google/android/gms/measurement/internal/zzae;)Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzly;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzly;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzae;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->o()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfw;->v(Lcom/google/android/gms/measurement/internal/zzbd;)Z

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->a0(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlv;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlv;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzld;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->Y()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzld;->X()V

    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/zzfs;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->o()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->r()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v8, :cond_2

    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzfs;->o1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zznt;

    if-eqz v8, :cond_3

    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzfs;->q1(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v8, :cond_4

    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzfs;->r0(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzkv;)V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzlp;-><init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzkv;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzld;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    return-object v0
.end method
