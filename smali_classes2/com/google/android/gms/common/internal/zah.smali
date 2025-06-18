.class final Lcom/google/android/gms/common/internal/zah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zah;->a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zah;->a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->M1(Landroid/os/Bundle;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zah;->a:Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->x(I)V

    return-void
.end method
