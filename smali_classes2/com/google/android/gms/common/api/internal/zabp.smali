.class final Lcom/google/android/gms/common/api/internal/zabp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zabq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabp;->a:Lcom/google/android/gms/common/api/internal/zabq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabp;->a:Lcom/google/android/gms/common/api/internal/zabq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Lcom/google/android/gms/internal/base/zau;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zabo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zabo;-><init>(Lcom/google/android/gms/common/api/internal/zabp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
