.class public final Lcom/google/android/gms/internal/mlkit_common/zzsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Lcom/google/android/gms/internal/mlkit_common/zzaf;

.field public static final j:Lcom/google/android/gms/internal/mlkit_common/zzai;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/mlkit_common/zzrz;

.field public final d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field public final e:Lcom/google/android/gms/tasks/Task;

.field public final f:Lcom/google/android/gms/tasks/Task;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzai;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzai;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->j:Lcom/google/android/gms/internal/mlkit_common/zzai;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_common/zzsc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->c:Lcom/google/android/gms/internal/mlkit_common/zzrz;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsv;->a()V

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->a()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzse;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzse;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzsh;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->a()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsf;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzsf;-><init>(Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->f:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzsh;->j:Lcom/google/android/gms/internal/mlkit_common/zzai;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzai;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzai;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzqt;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->b:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/mlkit_common/zzsh;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_common/zzsh;->i:Lcom/google/android/gms/internal/mlkit_common/zzaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/ConfigurationCompat;->a(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzac;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_common/zzac;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Landroidx/core/os/LocaleListCompat;->e()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    move-result-object v5

    sget-object v6, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->a:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_common/zzac;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/gms/internal/mlkit_common/zzz;->c:Z

    iget-object v2, v3, Lcom/google/android/gms/internal/mlkit_common/zzz;->a:[Ljava/lang/Object;

    iget v3, v3, Lcom/google/android/gms/internal/mlkit_common/zzz;->b:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/mlkit_common/zzsh;->i:Lcom/google/android/gms/internal/mlkit_common/zzaf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->e:Lcom/google/android/gms/internal/mlkit_common/zzaf;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->h:Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->f:Ljava/lang/String;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->j:Ljava/lang/Integer;

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsh;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_common/zzqt;->k:Ljava/lang/Integer;

    return-object v0

    :goto_3
    monitor-exit v1

    throw p1
.end method
