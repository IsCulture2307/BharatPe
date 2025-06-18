.class final Lcom/google/android/play/integrity/internal/ab;
.super Lcom/google/android/play/integrity/internal/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/play/integrity/internal/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/ab;->b:Lcom/google/android/play/integrity/internal/ad;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ab;->b:Lcom/google/android/play/integrity/internal/ad;

    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ad;->a:Lcom/google/android/play/integrity/internal/ae;

    iget-object v2, v1, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "unlinkToDeath"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/play/integrity/internal/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->k:Lcom/google/android/play/integrity/internal/u;

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ad;->a:Lcom/google/android/play/integrity/internal/ae;

    iput-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    iput-boolean v3, v0, Lcom/google/android/play/integrity/internal/ae;->g:Z

    return-void
.end method
