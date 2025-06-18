.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static c:Lcom/google/android/gms/common/GoogleSignatureVerifier;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/zzn;->a:Lcom/google/android/gms/common/zzf;

    const-class v1, Lcom/google/android/gms/common/zzn;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/zzn;->g:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/zzn;->g:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    return-object p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/zzk;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Lcom/google/android/gms/common/zzm;->a:[Lcom/google/android/gms/common/zzj;

    invoke-static {v2, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-array p0, v0, [Lcom/google/android/gms/common/zzj;

    sget-object p1, Lcom/google/android/gms/common/zzm;->a:[Lcom/google/android/gms/common/zzj;

    aget-object p1, p1, v1

    aput-object p1, p0, v1

    invoke-static {v2, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    array-length v5, v2

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    move-object v0, v3

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_d

    aget-object v14, v2, v6

    const-string v0, "null pkg"

    if-nez v14, :cond_1

    new-instance v7, Lcom/google/android/gms/common/zzx;

    invoke-direct {v7, v4, v0, v3}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v7

    goto/16 :goto_8

    :cond_1
    iget-object v7, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lcom/google/android/gms/common/zzn;->a:Lcom/google/android/gms/common/zzf;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzn;->b()V

    sget-object v8, Lcom/google/android/gms/common/zzn;->e:Lcom/google/android/gms/common/internal/zzag;

    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzag;->a()Z

    move-result v8
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catch_0
    move v8, v4

    :goto_1
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v15, 0x1

    if-eqz v8, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v9

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v16

    :try_start_1
    sget-object v0, Lcom/google/android/gms/common/zzn;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/zzn;->b()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/zzo;

    const/4 v10, 0x0

    sget-object v7, Lcom/google/android/gms/common/zzn;->g:Landroid/content/Context;

    new-instance v11, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v11, v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, v0

    move-object v8, v14

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v7, Lcom/google/android/gms/common/zzn;->e:Lcom/google/android/gms/common/internal/zzag;

    invoke-interface {v7, v0}, Lcom/google/android/gms/common/internal/zzag;->A0(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v7, v0, Lcom/google/android/gms/common/zzq;->a:Z

    if-eqz v7, :cond_2

    iget v0, v0, Lcom/google/android/gms/common/zzq;->d:I

    invoke-static {v0}, Lcom/google/android/gms/common/zzd;->a(I)I

    new-instance v0, Lcom/google/android/gms/common/zzx;

    invoke-direct {v0, v15, v3, v3}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_2
    iget-object v7, v0, Lcom/google/android/gms/common/zzq;->b:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/common/zzq;->c:I

    invoke-static {v8}, Lcom/google/android/gms/common/zzy;->a(I)I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    new-instance v8, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v8}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    move-object v8, v3

    :goto_2
    const-string v9, "error checking package certificate"

    if-nez v7, :cond_4

    move-object v7, v9

    :cond_4
    iget v9, v0, Lcom/google/android/gms/common/zzq;->d:I

    invoke-static {v9}, Lcom/google/android/gms/common/zzd;->a(I)I

    iget v0, v0, Lcom/google/android/gms/common/zzq;->c:I

    invoke-static {v0}, Lcom/google/android/gms/common/zzy;->a(I)I

    new-instance v0, Lcom/google/android/gms/common/zzx;

    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v7, "module call"

    new-instance v8, Lcom/google/android/gms/common/zzx;

    invoke-direct {v8, v4, v7, v0}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    move-object v0, v8

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "module init: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/common/zzx;

    invoke-direct {v8, v4, v0, v7}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_7

    :goto_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_5
    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/16 v8, 0x40

    invoke-virtual {v7, v14, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    iget-object v8, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v8

    if-nez v7, :cond_6

    new-instance v7, Lcom/google/android/gms/common/zzx;

    invoke-direct {v7, v4, v0, v3}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v7

    goto :goto_7

    :cond_6
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-eq v0, v15, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lcom/google/android/gms/common/zzk;

    iget-object v9, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    iget-object v9, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    :try_start_7
    invoke-static {v9, v0, v8, v4}, Lcom/google/android/gms/common/zzn;->a(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v10, v8, Lcom/google/android/gms/common/zzx;->a:Z

    if-eqz v10, :cond_8

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_8

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_8

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    :try_start_8
    invoke-static {v9, v0, v4, v15}, Lcom/google/android/gms/common/zzn;->a(Ljava/lang/String;Lcom/google/android/gms/common/zzj;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v0, v0, Lcom/google/android/gms/common/zzx;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/common/zzx;

    const-string v7, "debuggable release cert app rejected"

    invoke-direct {v0, v4, v7, v3}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :cond_8
    move-object v0, v8

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :cond_9
    :goto_6
    new-instance v0, Lcom/google/android/gms/common/zzx;

    const-string v7, "single cert required"

    invoke-direct {v0, v4, v7, v3}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    iget-boolean v7, v0, Lcom/google/android/gms/common/zzx;->a:Z

    if-eqz v7, :cond_b

    iput-object v14, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v7, "no pkg "

    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/common/zzx;

    invoke-direct {v8, v4, v7, v0}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v8

    goto :goto_8

    :cond_a
    sget-object v0, Lcom/google/android/gms/common/zzx;->c:Lcom/google/android/gms/common/zzx;

    :cond_b
    :goto_8
    iget-boolean v7, v0, Lcom/google/android/gms/common/zzx;->a:Z

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v0, Lcom/google/android/gms/common/zzx;

    const-string v2, "no pkgs"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_a
    iget-boolean v2, v0, Lcom/google/android/gms/common/zzx;->a:Z

    if-nez v2, :cond_10

    const-string v2, "GoogleCertificatesRslt"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/common/zzx;->b:Ljava/lang/Throwable;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzx;->a()V

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzx;->a()V

    :cond_10
    :goto_b
    iget-boolean v0, v0, Lcom/google/android/gms/common/zzx;->a:Z

    return v0
.end method
