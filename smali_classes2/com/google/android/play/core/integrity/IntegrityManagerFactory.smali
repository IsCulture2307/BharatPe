.class public Lcom/google/android/play/core/integrity/IntegrityManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 2

    const-class v0, Lcom/google/android/play/core/integrity/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/s;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    new-instance v1, Lcom/google/android/play/core/integrity/s;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/integrity/s;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/s;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/play/core/integrity/z;->a:Lcom/google/android/play/core/integrity/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/play/integrity/internal/bb;

    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/bd;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
