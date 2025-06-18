.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

.field public final synthetic b:Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;Lcom/google/android/gms/internal/mlkit_vision_common/zziv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;->a(Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->b:Ljava/lang/String;

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->j:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
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

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;

    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;-><init>()V

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

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;->a(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, v7, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->c:Z

    iget-object v6, v7, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->a:[Ljava/lang/Object;

    iget v7, v7, Lcom/google/android/gms/internal/mlkit_vision_common/zzj;->b:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzh([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->j:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :goto_1
    iput-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->e:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->h:Ljava/lang/Boolean;

    iput-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->d:Ljava/lang/String;

    iput-object v3, v4, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->f:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->j:Ljava/lang/Integer;

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_common/zzky;->k:Ljava/lang/Integer;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;->b(Lcom/google/android/gms/internal/mlkit_vision_common/zzky;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmk;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zzmc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmc;->a(Lcom/google/android/gms/internal/mlkit_vision_common/zzmb;)V

    return-void

    :goto_3
    monitor-exit v5

    throw v0
.end method
