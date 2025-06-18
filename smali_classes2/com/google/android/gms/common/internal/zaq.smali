.class final Lcom/google/android/gms/common/internal/zaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/Response;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zaq;->a:Lcom/google/android/gms/common/api/Response;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zaq;->a:Lcom/google/android/gms/common/api/Response;

    iput-object p1, v0, Lcom/google/android/gms/common/api/Response;->a:Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method
