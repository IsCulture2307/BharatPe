.class final Lcom/google/android/gms/common/internal/zai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zai;->a:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zai;->a:Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;->B(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
