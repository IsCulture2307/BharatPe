.class public abstract Lcom/google/android/gms/internal/measurement/zzhh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/zzgt;

.field public static final i:Lcom/google/android/gms/internal/measurement/zzhw;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzhp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhh;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhw;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhm;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>(Lcom/google/android/gms/internal/measurement/zzhm;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhh;->i:Lcom/google/android/gms/internal/measurement/zzhw;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhp;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzhp;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhp;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->a:Lcom/google/android/gms/internal/measurement/zzhp;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhh;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->f:Z

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhh;->h:Lcom/google/android/gms/internal/measurement/zzgt;

    if-nez v0, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhh;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhh;->h:Lcom/google/android/gms/internal/measurement/zzgt;

    if-nez v1, :cond_6

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhh;->h:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgt;->a:Landroid/content/Context;

    if-eq v2, p0, :cond_5

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgs;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhu;->a()V

    const-class v1, Lcom/google/android/gms/internal/measurement/zzha;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzha;->c:Lcom/google/android/gms/internal/measurement/zzha;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzha;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzha;->b:Landroid/database/ContentObserver;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzha;->c:Lcom/google/android/gms/internal/measurement/zzha;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzha;->b:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzha;->c:Lcom/google/android/gms/internal/measurement/zzha;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/zzhj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzgt;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhh;->h:Lcom/google/android/gms/internal/measurement/zzgt;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_7
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhh;->i:Lcom/google/android/gms/internal/measurement/zzhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "flagName must not be null"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzhw;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhy;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMultimap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v2, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->n(Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhh;->d:I

    if-ge v2, v0, :cond_b

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhh;->d:I

    if-ge v2, v0, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhh;->h:Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgt;->b:Lcom/google/common/base/Supplier;

    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhf;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzhh;->a:Lcom/google/android/gms/internal/measurement/zzhp;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzhp;->b:Landroid/net/Uri;

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzhp;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzhp;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzhh;->b:Ljava/lang/String;

    invoke-interface {v4, v6, v7, v5, v8}, Lcom/google/android/gms/internal/measurement/zzhf;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v5, v1}, Lcom/google/common/base/Preconditions;->n(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->a:Lcom/google/android/gms/internal/measurement/zzhp;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzhp;->f:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->b(Lcom/google/android/gms/internal/measurement/zzgt;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->d(Lcom/google/android/gms/internal/measurement/zzgt;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->d(Lcom/google/android/gms/internal/measurement/zzgt;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->b(Lcom/google/android/gms/internal/measurement/zzgt;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->c:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v4, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzhh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->d:I

    :cond_a
    monitor-exit p0

    goto :goto_6

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzgt;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->a:Lcom/google/android/gms/internal/measurement/zzhp;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzhp;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzhp;->i:Lcom/google/common/base/Function;

    if-eqz v1, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzgt;->a:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzgt;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzha;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzha;

    move-result-object p1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzhp;->e:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhp;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzha;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzgt;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->a:Lcom/google/android/gms/internal/measurement/zzhp;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzhp;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgt;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhg;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.gms.phenotype"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhg;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhg;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    const-string v4, "com.google.android.gms"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.google.android.gms.phenotype"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_4

    move v6, v2

    goto :goto_0

    :cond_4
    const/high16 v6, 0x10000000

    :goto_0
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "com.google.android.gms"

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :catch_0
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhg;->a:Lcom/google/common/base/Optional;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->a:Lcom/google/android/gms/internal/measurement/zzhp;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzhp;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzgt;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->a:Lcom/google/android/gms/internal/measurement/zzhp;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzhp;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhi;->a:Landroidx/collection/ArrayMap;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhk;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object p1

    goto/16 :goto_8

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed in package cannot already have a subpackage: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzgt;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->a:Lcom/google/android/gms/internal/measurement/zzhp;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhp;->b:Landroid/net/Uri;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhk;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgs;

    move-result-object p1

    goto :goto_8

    :cond_8
    :goto_3
    move-object p1, v3

    goto :goto_8

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzgt;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhp;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhk;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhu;->g:Landroidx/collection/ArrayMap;

    const-string v4, "direct_boot:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgq;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const-class v4, Lcom/google/android/gms/internal/measurement/zzhu;

    monitor-enter v4

    :try_start_4
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzhu;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzhu;

    if-nez v6, :cond_c

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v8, "direct_boot:"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    const/16 v8, 0xc

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_b
    :try_start_7
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_5
    invoke-direct {v6, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/measurement/zzhk;)V

    invoke-virtual {v5, v0, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :goto_6
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_a

    :cond_c
    :goto_7
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object p1, v6

    :goto_8
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhh;->a:Lcom/google/android/gms/internal/measurement/zzhp;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhp;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhh;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {v0, v1}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgz;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v3

    :goto_a
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method
