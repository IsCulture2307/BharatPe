.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwj;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwj;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwj;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwj;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwj;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwj;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;->b:Ljava/lang/String;

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    monitor-exit v5

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/os/ConfigurationCompat;->a(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;-><init>()V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6}, Landroidx/core/os/LocaleListCompat;->e()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v6, v8}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    move-result-object v9

    sget-object v10, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->a:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcl;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_1
    iput-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;->h:Ljava/lang/Boolean;

    iput-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;->d:Ljava/lang/String;

    iput-object v3, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;->f:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;->j:Ljava/lang/Integer;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;->k:Ljava/lang/Integer;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwf;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;)V

    return-void

    :goto_3
    monitor-exit v5

    throw v0
.end method
