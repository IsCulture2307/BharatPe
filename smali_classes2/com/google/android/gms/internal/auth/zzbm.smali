.class final Lcom/google/android/gms/internal/auth/zzbm;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbm;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget v1, p1, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzbm;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
