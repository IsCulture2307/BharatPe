.class final Lcom/google/android/gms/common/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/zzf;

.field public static final b:Lcom/google/android/gms/common/zzg;

.field public static final c:Lcom/google/android/gms/common/zzh;

.field public static final d:Lcom/google/android/gms/common/zzi;

.field public static volatile e:Lcom/google/android/gms/common/internal/zzag;

.field public static final f:Ljava/lang/Object;

.field public static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/zzf;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->B(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzl;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/zzn;->a:Lcom/google/android/gms/common/zzf;

    new-instance v0, Lcom/google/android/gms/common/zzg;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->B(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzl;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/zzn;->b:Lcom/google/android/gms/common/zzg;

    new-instance v0, Lcom/google/android/gms/common/zzh;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->B(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzl;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/zzn;->c:Lcom/google/android/gms/common/zzh;

    new-instance v0, Lcom/google/android/gms/common/zzi;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lcom/google/android/gms/common/zzj;->B(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzl;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/common/zzn;->d:Lcom/google/android/gms/common/zzi;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzn;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzn;->b()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v1, Lcom/google/android/gms/common/zzn;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/common/zzs;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)V

    :try_start_1
    sget-object p3, Lcom/google/android/gms/common/zzn;->e:Lcom/google/android/gms/common/internal/zzag;

    sget-object v2, Lcom/google/android/gms/common/zzn;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v1, v3}, Lcom/google/android/gms/common/internal/zzag;->d1(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/ObjectWrapper;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    sget-object p0, Lcom/google/android/gms/common/zzx;->c:Lcom/google/android/gms/common/zzx;

    return-object p0

    :cond_0
    new-instance p3, Lcom/google/android/gms/common/zze;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/zze;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)V

    new-instance p0, Lcom/google/android/gms/common/zzv;

    invoke-direct {p0, p3}, Lcom/google/android/gms/common/zzv;-><init>(Lcom/google/android/gms/common/zze;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/common/zzx;

    const-string p2, "module call"

    invoke-direct {p1, v0, p2, p0}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/common/zzx;

    invoke-direct {p2, v0, p1, p0}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-object p2
.end method

.method public static b()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/common/zzn;->e:Lcom/google/android/gms/common/internal/zzag;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/zzn;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/common/zzn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/zzn;->e:Lcom/google/android/gms/common/internal/zzag;

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/gms/common/zzn;->g:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lcom/google/android/gms/common/internal/zzaf;->a:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/common/internal/zzag;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/common/internal/zzag;

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/gms/common/internal/zzae;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    sput-object v1, Lcom/google/android/gms/common/zzn;->e:Lcom/google/android/gms/common/internal/zzag;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
