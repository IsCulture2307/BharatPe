.class public Lcom/clevertap/android/sdk/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
    }
.end annotation


# static fields
.field public static l:I = -0x1


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->b:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->f:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->j:Lcom/clevertap/android/sdk/CoreMetaData;

    return-void
.end method

.method public static n(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/clevertap/android/sdk/DeviceInfo;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :try_start_0
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/clevertap/android/sdk/DeviceInfo;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/clevertap/android/sdk/R$bool;->ctIsTablet:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    sput p0, Lcom/clevertap/android/sdk/DeviceInfo;->l:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    const/4 p0, 0x0

    sput p0, Lcom/clevertap/android/sdk/DeviceInfo;->l:I

    :cond_2
    :goto_1
    sget p0, Lcom/clevertap/android/sdk/DeviceInfo;->l:I

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget v1, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->p:I

    return-void
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "__i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs C([Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x202

    invoke-static {v0, p2, p1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final D()V
    .locals 7

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "OptOut:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Unable to set current user OptOut state from storage: storage key is null"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->e:Landroid/content/Context;

    iget-boolean v4, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3, v1}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->j:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object v3, v1, Lcom/clevertap/android/sdk/CoreMetaData;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v4, v1, Lcom/clevertap/android/sdk/CoreMetaData;->f:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Set current user OptOut state from storage to: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->i()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__h"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/DeviceInfo;->b(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "__i"

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fallbackId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/clevertap/android/sdk/StorageHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Updating the fallback id - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->e:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fallbackId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/clevertap/android/sdk/StorageHelper;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/StorageHelper;->g(Landroid/content/SharedPreferences$Editor;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fallbackId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/DeviceInfo;->e:Landroid/content/Context;

    invoke-static {v2, v0, v3}, Lcom/clevertap/android/sdk/StorageHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/DeviceInfo;->C([Ljava/lang/String;I)Ljava/lang/String;

    iget-object p1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->i()V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Force updating the device ID to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/clevertap/android/sdk/StorageHelper;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 5

    const-string v0, "__g"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":async_deviceID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "generateDeviceID() called!"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "__"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/DeviceInfo;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":async_deviceID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "generateDeviceID() done executing!"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->e:Landroid/content/Context;

    invoke-direct {v1, v3, v0, p0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "deviceIsMultiUser:["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ON_USER_LOGIN"

    invoke-virtual {v0, v3, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->j:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-boolean v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->g:Z

    invoke-static {p0, v1, v3, v2}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->b(Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CoreMetaData;ZZ)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->b:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->e:I

    return v0
.end method

.method public final k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->c:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->c:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->c:Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->e:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v4, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "deviceId"

    invoke-static {v1, v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "fallbackId:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/DeviceInfo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/DeviceInfo;->h:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()D
    .locals 2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->f:D

    return-wide v0
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->p:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->q:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->l:I

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final z()D
    .locals 2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->k()Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/clevertap/android/sdk/DeviceInfo$DeviceCachedInfo;->n:D

    return-wide v0
.end method
