.class final Lcom/google/android/gms/common/api/internal/zacq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zact;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zact;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacq;->a:Lcom/google/android/gms/common/api/internal/zact;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacq;->a:Lcom/google/android/gms/common/api/internal/zact;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->g:Lcom/google/android/gms/common/api/internal/zacs;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zacs;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
