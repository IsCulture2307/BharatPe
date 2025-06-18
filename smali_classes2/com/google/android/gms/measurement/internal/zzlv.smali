.class final Lcom/google/android/gms/measurement/internal/zzlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzbd;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzld;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlv;->d:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlv;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->f:Lcom/google/android/gms/measurement/internal/zzld;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->f:Lcom/google/android/gms/measurement/internal/zzld;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzld;->d:Lcom/google/android/gms/measurement/internal/zzfs;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->a:Z

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlv;->d:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlv;->b:Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v3, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->c:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzld;->x(Lcom/google/android/gms/measurement/internal/zzfs;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfs;->o1(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfs;->Q(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    const-string v3, "Failed to send event to the service"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->Y()V

    return-void
.end method
