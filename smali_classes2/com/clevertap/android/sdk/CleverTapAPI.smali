.class public Lcom/clevertap/android/sdk/CleverTapAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;,
        Lcom/clevertap/android/sdk/CleverTapAPI$DevicePushTokenRefreshListener;,
        Lcom/clevertap/android/sdk/CleverTapAPI$RequestDevicePushTokenListener;
    }
.end annotation


# static fields
.field public static c:I

.field public static d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public static e:Ljava/util/HashMap;

.field public static f:Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/clevertap/android/sdk/CoreState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    sput v0, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    new-instance v13, Lcom/clevertap/android/sdk/CoreState;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->d:Ljava/util/ArrayList;

    const-string v0, "ctInstanceConfig"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v12, 0x0

    const/4 v11, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;

    invoke-interface {v3, v14}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CustomTemplate with a name \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "\" is already registered"

    invoke-static {v2, v3, v4}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v12, v11, v12}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_2
    new-instance v10, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    const-string v3, "ctInstanceConfig.logger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0, v2}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;-><init>(Ljava/util/LinkedHashSet;Lcom/clevertap/android/sdk/Logger;)V

    sget-object v0, Lcom/clevertap/android/sdk/StoreProvider;->a:Lcom/clevertap/android/sdk/StoreProvider$Companion;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/StoreProvider$Companion;->a()Lcom/clevertap/android/sdk/StoreProvider;

    move-result-object v0

    new-instance v9, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    const-string v2, "context"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "accountId"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v7, 0x3

    invoke-static {v7, v12, v2}, Lcom/clevertap/android/sdk/StoreProvider;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    invoke-static {v15, v2}, Lcom/clevertap/android/sdk/StoreProvider;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;

    move-result-object v2

    invoke-direct {v3, v2, v8}, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;-><init>(Lcom/clevertap/android/sdk/store/preference/CTPreference;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v8, v11}, Lcom/clevertap/android/sdk/StoreProvider;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    invoke-static {v15, v2}, Lcom/clevertap/android/sdk/StoreProvider;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;-><init>(Lcom/clevertap/android/sdk/store/preference/CTPreference;)V

    const/4 v6, 0x5

    invoke-static {v6, v8, v11}, Lcom/clevertap/android/sdk/StoreProvider;->b(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    invoke-static {v15, v2}, Lcom/clevertap/android/sdk/StoreProvider;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;-><init>(Lcom/clevertap/android/sdk/store/preference/CTPreference;)V

    invoke-direct {v9, v3, v4, v5}, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;-><init>(Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;)V

    iput-object v9, v13, Lcom/clevertap/android/sdk/CoreState;->s:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    new-instance v5, Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/CoreMetaData;-><init>()V

    iput-object v5, v13, Lcom/clevertap/android/sdk/CoreState;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    new-instance v4, Lcom/clevertap/android/sdk/validation/Validator;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/clevertap/android/sdk/CTLockManager;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/CTLockManager;-><init>()V

    iput-object v2, v13, Lcom/clevertap/android/sdk/CoreState;->i:Lcom/clevertap/android/sdk/CTLockManager;

    new-instance v18, Lcom/clevertap/android/sdk/task/MainLooperHandler;

    invoke-direct/range {v18 .. v18}, Lcom/clevertap/android/sdk/task/MainLooperHandler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->b()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Ljava/util/ArrayList;

    sget-object v6, Lcom/clevertap/android/sdk/Constants;->g:[Ljava/lang/String;

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:[Ljava/lang/String;

    iput-object v8, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    iget-object v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    iget-object v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    iget-object v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    iget-object v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/lang/String;

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/lang/String;

    iget-boolean v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    iput-boolean v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    iget-boolean v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    iput-boolean v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    iget-boolean v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:Z

    iput-boolean v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:Z

    iget v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:I

    iput v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:I

    iget-object v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:Lcom/clevertap/android/sdk/Logger;

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:Lcom/clevertap/android/sdk/Logger;

    iget-boolean v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:Z

    iput-boolean v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:Z

    iget-boolean v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    iput-boolean v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    iget-boolean v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    iput-boolean v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    iget-boolean v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    iput-boolean v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    iget-boolean v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    iput-boolean v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    iget-boolean v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    iput-boolean v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    iget-object v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Ljava/lang/String;

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Ljava/lang/String;

    iget-object v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Ljava/lang/String;

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Ljava/lang/String;

    iget-boolean v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    iput-boolean v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    iget-object v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:[Ljava/lang/String;

    iput-object v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:[Ljava/lang/String;

    iget v6, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    iput v6, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    iput-object v1, v13, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v14, Lcom/clevertap/android/sdk/db/DBManager;

    invoke-direct {v14, v1, v2}, Lcom/clevertap/android/sdk/db/DBManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;)V

    new-instance v12, Lcom/clevertap/android/sdk/cryption/CryptHandler;

    sget-object v7, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    const-string v11, "encryptionType"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->values()[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    move-result-object v11

    aget-object v6, v11, v6

    iput-object v6, v12, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    iput-object v8, v12, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Ljava/lang/String;

    const/4 v11, 0x0

    iput v11, v12, Lcom/clevertap/android/sdk/cryption/CryptHandler;->d:I

    sget-object v6, Lcom/clevertap/android/sdk/cryption/CryptFactory$Companion$WhenMappings;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    new-instance v6, Lcom/clevertap/android/sdk/cryption/AESCrypt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b:Lcom/clevertap/android/sdk/cryption/AESCrypt;

    iput-object v12, v13, Lcom/clevertap/android/sdk/CoreState;->r:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v6

    new-instance v7, Lcom/clevertap/android/sdk/h;

    invoke-direct {v7, v15, v1, v12, v14}, Lcom/clevertap/android/sdk/h;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/db/DBManager;)V

    const-string v11, "migratingEncryptionLevel"

    invoke-virtual {v6, v11, v7}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v11, Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-direct {v11, v15, v1, v5}, Lcom/clevertap/android/sdk/DeviceInfo;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;)V

    iput-object v11, v13, Lcom/clevertap/android/sdk/CoreState;->d:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v6, v11, Lcom/clevertap/android/sdk/DeviceInfo;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v7

    move-object/from16 v23, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v5

    iget-object v5, v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":async_deviceID"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v5

    const-string v5, "DeviceInfo() called"

    invoke-virtual {v7, v2, v5}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->a()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v2

    new-instance v5, Lcom/clevertap/android/sdk/DeviceInfo$1;

    invoke-direct {v5, v11}, Lcom/clevertap/android/sdk/DeviceInfo$1;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    const-string v7, "getDeviceCachedInfo"

    invoke-virtual {v2, v7, v5}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-static {v6}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/task/CTExecutors;->a()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v2

    new-instance v5, Lcom/clevertap/android/sdk/DeviceInfo$2;

    invoke-direct {v5, v11}, Lcom/clevertap/android/sdk/DeviceInfo$2;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;)V

    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/task/Task;->b(Lcom/clevertap/android/sdk/task/OnSuccessListener;)V

    new-instance v5, Lcom/clevertap/android/sdk/DeviceInfo$3;

    move-object/from16 v6, p3

    invoke-direct {v5, v11, v6}, Lcom/clevertap/android/sdk/DeviceInfo$3;-><init>(Lcom/clevertap/android/sdk/DeviceInfo;Ljava/lang/String;)V

    const-string v6, "initDeviceID"

    invoke-virtual {v2, v6, v5}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v7, Lcom/clevertap/android/sdk/LocalDataStore;

    invoke-direct {v7, v15, v1, v11, v12}, Lcom/clevertap/android/sdk/LocalDataStore;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    iput-object v7, v13, Lcom/clevertap/android/sdk/CoreState;->e:Lcom/clevertap/android/sdk/LocalDataStore;

    new-instance v6, Lcom/clevertap/android/sdk/ProfileValueHandler;

    invoke-direct {v6, v4, v3}, Lcom/clevertap/android/sdk/ProfileValueHandler;-><init>(Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V

    new-instance v26, Lcom/clevertap/android/sdk/events/EventMediator;

    move-object/from16 v2, v26

    move-object/from16 v27, v3

    move-object/from16 v3, p1

    move-object v5, v4

    move-object v4, v1

    move-object/from16 p3, v24

    move-object/from16 v28, v25

    move-object/from16 v24, v12

    move-object v12, v5

    move-object/from16 v5, p3

    move-object/from16 v16, v6

    move-object v6, v7

    move-object/from16 v19, v10

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/clevertap/android/sdk/events/EventMediator;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/ProfileValueHandler;)V

    invoke-static {v15, v1}, Lcom/clevertap/android/sdk/CTPreferenceCache;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    new-instance v7, Lcom/clevertap/android/sdk/CallbackManager;

    invoke-direct {v7, v1, v11}, Lcom/clevertap/android/sdk/CallbackManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    iput-object v7, v13, Lcom/clevertap/android/sdk/CoreState;->j:Lcom/clevertap/android/sdk/BaseCallbackManager;

    new-instance v6, Lcom/clevertap/android/sdk/SessionManager;

    move-object/from16 v5, p3

    invoke-direct {v6, v1, v5, v12, v10}, Lcom/clevertap/android/sdk/SessionManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V

    iput-object v6, v13, Lcom/clevertap/android/sdk/CoreState;->p:Lcom/clevertap/android/sdk/SessionManager;

    new-instance v4, Lcom/clevertap/android/sdk/ControllerManager;

    move-object v2, v4

    move-object/from16 v3, p1

    move-object/from16 v16, v12

    move-object v12, v4

    move-object v4, v1

    move-object/from16 p3, v5

    move-object/from16 v5, v23

    move-object/from16 v21, v6

    move-object v6, v7

    move-object/from16 v25, v7

    move-object v7, v11

    move-object/from16 v29, v8

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/ControllerManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/db/DBManager;)V

    iput-object v12, v13, Lcom/clevertap/android/sdk/CoreState;->k:Lcom/clevertap/android/sdk/ControllerManager;

    new-instance v4, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/clevertap/android/sdk/inapp/TriggerManager;

    iget-object v3, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-direct {v2, v15, v3, v11}, Lcom/clevertap/android/sdk/inapp/TriggerManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/DeviceInfo;)V

    new-instance v8, Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    invoke-direct {v8, v9}, Lcom/clevertap/android/sdk/inapp/ImpressionManager;-><init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V

    new-instance v6, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;

    invoke-direct {v6, v8, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;-><init>(Lcom/clevertap/android/sdk/inapp/ImpressionManager;Lcom/clevertap/android/sdk/inapp/TriggerManager;)V

    iput-object v8, v13, Lcom/clevertap/android/sdk/CoreState;->n:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    new-instance v7, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    move-object v3, v7

    move-object v5, v2

    move-object/from16 v30, v14

    move-object v14, v7

    move-object v7, v9

    move-object/from16 v31, v8

    move-object/from16 v8, v19

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;-><init>(Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V

    iput-object v14, v13, Lcom/clevertap/android/sdk/CoreState;->m:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/task/CTExecutors;->a()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v8

    new-instance v7, Lcom/clevertap/android/sdk/i;

    move-object/from16 v32, v2

    move-object v2, v7

    move-object v3, v13

    move-object v4, v9

    move-object v5, v0

    move-object/from16 v6, p1

    move-object v0, v7

    move-object/from16 v7, v24

    move-object v15, v8

    move-object v8, v11

    move-object/from16 v33, v9

    move-object v9, v1

    move-object/from16 v34, v10

    move-object v10, v14

    move-object/from16 v35, v11

    move-object/from16 v20, v14

    const/4 v14, 0x2

    move-object/from16 v11, v25

    invoke-direct/range {v2 .. v11}, Lcom/clevertap/android/sdk/i;-><init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/CallbackManager;)V

    const-string v2, "initStores"

    invoke-virtual {v15, v2, v0}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->a()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v9, Lcom/clevertap/android/sdk/CleverTapFactory$1;

    move-object v2, v9

    move-object v4, v12

    move-object v5, v1

    move-object/from16 v7, v33

    move-object/from16 v8, v31

    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/CleverTapFactory$1;-><init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V

    const-string v2, "initFCManager"

    invoke-virtual {v0, v2, v9}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    move-object/from16 v15, p1

    move-object/from16 v11, v33

    invoke-static {v15, v0, v11}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/Logger;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    move-result-object v0

    new-instance v2, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    invoke-direct {v2, v15, v3}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;)V

    new-instance v3, Lcom/clevertap/android/sdk/variables/VarCache;

    invoke-direct {v3, v1, v15, v0, v2}, Lcom/clevertap/android/sdk/variables/VarCache;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V

    new-instance v0, Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-direct {v0, v3}, Lcom/clevertap/android/sdk/variables/CTVariables;-><init>(Lcom/clevertap/android/sdk/variables/VarCache;)V

    iget-object v3, v13, Lcom/clevertap/android/sdk/CoreState;->k:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object v0, v3, Lcom/clevertap/android/sdk/ControllerManager;->n:Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-static {v1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/task/CTExecutors;->a()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v3

    new-instance v4, Lcom/clevertap/android/sdk/c;

    invoke-direct {v4, v0, v14}, Lcom/clevertap/android/sdk/c;-><init>(Ljava/lang/Object;I)V

    const-string v0, "initCTVariables"

    invoke-virtual {v3, v0, v4}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/clevertap/android/sdk/response/InAppResponse;

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v12

    move-object v7, v11

    move-object/from16 v8, v32

    move-object/from16 v9, v19

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/clevertap/android/sdk/response/InAppResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;ZLcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Lcom/clevertap/android/sdk/CoreMetaData;)V

    new-instance v10, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    move-object/from16 v9, v35

    invoke-direct {v10, v15, v1, v9}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    new-instance v8, Lcom/clevertap/android/sdk/network/NetworkManager;

    move-object/from16 v22, v2

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v5, v9

    move-object/from16 v6, p3

    move-object/from16 v7, v27

    move-object/from16 v31, v8

    move-object v8, v12

    move-object/from16 v33, v9

    move-object/from16 v9, v30

    move-object/from16 v35, v10

    move-object/from16 v10, v25

    move-object/from16 v36, v11

    move-object/from16 v11, v23

    move-object/from16 v39, v12

    move-object/from16 v37, v16

    move-object/from16 v38, v24

    const/16 v24, 0x0

    move-object/from16 v12, v37

    move-object/from16 v40, v13

    move-object v13, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v30

    move-object/from16 v14, v35

    invoke-direct/range {v2 .. v14}, Lcom/clevertap/android/sdk/network/NetworkManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/response/InAppResponse;Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)V

    new-instance v14, Lcom/clevertap/android/sdk/events/EventQueueManager;

    move-object v2, v14

    move-object/from16 v3, v20

    move-object/from16 v4, p1

    move-object v5, v1

    move-object/from16 v6, v26

    move-object/from16 v7, v21

    move-object/from16 v8, v25

    move-object/from16 v9, v18

    move-object/from16 v10, v33

    move-object/from16 v11, v27

    move-object/from16 v12, v31

    move-object/from16 v13, p3

    move-object/from16 v26, v1

    move-object v1, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v34

    move-object/from16 v16, v39

    move-object/from16 v17, v38

    invoke-direct/range {v2 .. v17}, Lcom/clevertap/android/sdk/events/EventQueueManager;-><init>(Lcom/clevertap/android/sdk/db/DBManager;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/EventMediator;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/network/NetworkManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    move-object/from16 v15, v40

    iput-object v1, v15, Lcom/clevertap/android/sdk/CoreState;->h:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    new-instance v13, Lcom/clevertap/android/sdk/response/InAppResponse;

    const/4 v6, 0x1

    move-object v3, v13

    move-object/from16 v4, v26

    move-object/from16 v5, v39

    move-object/from16 v7, v36

    move-object/from16 v8, v32

    move-object/from16 v9, v19

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/clevertap/android/sdk/response/InAppResponse;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/ControllerManager;ZLcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Lcom/clevertap/android/sdk/CoreMetaData;)V

    new-instance v14, Lcom/clevertap/android/sdk/AnalyticsManager;

    move-object v2, v14

    move-object/from16 v3, p1

    move-object v5, v1

    move-object/from16 v6, v37

    move-object/from16 v7, v27

    move-object/from16 v8, p3

    move-object/from16 v9, v33

    move-object/from16 v10, v25

    move-object/from16 v11, v39

    move-object/from16 v12, v23

    invoke-direct/range {v2 .. v13}, Lcom/clevertap/android/sdk/AnalyticsManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/events/EventQueueManager;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/response/InAppResponse;)V

    iput-object v14, v15, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    move-object/from16 v2, v31

    iget-object v2, v2, Lcom/clevertap/android/sdk/network/NetworkManager;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/clevertap/android/sdk/inapp/InAppController;

    new-instance v11, Lcom/clevertap/android/sdk/inapp/InAppQueue;

    move-object/from16 v10, v26

    move-object/from16 v12, v36

    invoke-direct {v11, v10, v12}, Lcom/clevertap/android/sdk/inapp/InAppQueue;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v4, v10

    move-object/from16 v5, v18

    move-object/from16 v6, v39

    move-object/from16 v7, v25

    move-object v8, v14

    move-object/from16 v9, p3

    move-object/from16 v10, v33

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v17, v1

    move-object v1, v13

    move-object/from16 v13, v22

    move-object/from16 v18, v14

    move-object/from16 v14, v19

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/clevertap/android/sdk/inapp/InAppController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/task/MainLooperHandler;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/InAppQueue;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V

    move-object/from16 v15, v41

    iput-object v1, v15, Lcom/clevertap/android/sdk/CoreState;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v0, v15, Lcom/clevertap/android/sdk/CoreState;->k:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object v1, v0, Lcom/clevertap/android/sdk/ControllerManager;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    new-instance v0, Lcom/clevertap/android/sdk/network/AppLaunchListener;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/network/AppLaunchListener;-><init>()V

    const-string v2, "listener"

    iget-object v3, v1, Lcom/clevertap/android/sdk/inapp/InAppController;->p:Lcom/clevertap/android/sdk/inapp/e;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clevertap/android/sdk/network/AppLaunchListener;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/clevertap/android/sdk/network/CompositeBatchListener;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/network/CompositeBatchListener;-><init>()V

    iget-object v3, v2, Lcom/clevertap/android/sdk/network/CompositeBatchListener;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/clevertap/android/sdk/network/FetchInAppListener;

    move-object/from16 v13, v25

    invoke-direct {v0, v13}, Lcom/clevertap/android/sdk/network/FetchInAppListener;-><init>(Lcom/clevertap/android/sdk/CallbackManager;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v13, Lcom/clevertap/android/sdk/CallbackManager;->h:Lcom/clevertap/android/sdk/network/BatchListener;

    invoke-static/range {v26 .. v26}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->a()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v9, Lcom/clevertap/android/sdk/CleverTapFactory$2;

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, v39

    move-object/from16 v5, v26

    move-object/from16 v6, v33

    move-object v7, v13

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/CleverTapFactory$2;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/AnalyticsManager;)V

    const-string v2, "initFeatureFlags"

    invoke-virtual {v0, v2, v9}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcom/clevertap/android/sdk/LocationManager;

    move-object/from16 v14, p1

    move-object/from16 v12, p3

    move-object/from16 v10, v17

    move-object/from16 v11, v26

    invoke-direct {v0, v14, v11, v12, v10}, Lcom/clevertap/android/sdk/LocationManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/events/EventQueueManager;)V

    iput-object v0, v15, Lcom/clevertap/android/sdk/CoreState;->a:Lcom/clevertap/android/sdk/BaseLocationManager;

    new-instance v8, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;

    invoke-direct {v8, v14, v11}, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    new-instance v9, Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    move-object v2, v9

    move-object/from16 v3, p1

    move-object v4, v11

    move-object/from16 v5, v20

    move-object/from16 v6, v27

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;)V

    iget-object v2, v9, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move v5, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    array-length v5, v4

    move v6, v3

    :goto_2
    iget-object v0, v9, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->a:Ljava/util/ArrayList;

    const-string v7, " Exception:"

    const-string v8, "PushProvider"

    if-ge v6, v5, :cond_4

    aget-object v3, v4, v6

    move-object/from16 v16, v4

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getMessagingSDKClassName()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK Class Available :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "SDK class Not available "

    invoke-static {v3, v4, v7}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v5, "Found provider:"

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getCtProviderClassName()Ljava/lang/String;

    move-result-object v6

    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    move-object/from16 p3, v4

    iget-object v4, v9, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g:Landroid/content/Context;

    const-class v16, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-class v17, Landroid/content/Context;

    const-class v19, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    move-object/from16 v22, v10

    const/4 v10, 0x3

    :try_start_2
    new-array v14, v10, [Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    const/16 v25, 0x0

    :try_start_3
    aput-object v19, v14, v25
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    move-object/from16 v19, v1

    const/4 v1, 0x1

    :try_start_4
    aput-object v17, v14, v1
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v1, 0x2

    :try_start_5
    aput-object v16, v14, v1

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v9, v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_15

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v4, v24

    goto :goto_11

    :catch_3
    :goto_6
    move-object/from16 v4, v24

    goto/16 :goto_12

    :catch_4
    :goto_7
    move-object/from16 v4, v24

    goto/16 :goto_13

    :catch_5
    :goto_8
    move-object/from16 v4, v24

    goto/16 :goto_14

    :catch_6
    move-exception v0

    :goto_9
    const/4 v1, 0x2

    goto :goto_5

    :catch_7
    :goto_a
    const/4 v1, 0x2

    goto :goto_6

    :catch_8
    :goto_b
    const/4 v1, 0x2

    goto :goto_7

    :catch_9
    :goto_c
    const/4 v1, 0x2

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_9

    :catch_b
    move-object/from16 v19, v1

    goto :goto_a

    :catch_c
    move-object/from16 v19, v1

    goto :goto_b

    :catch_d
    move-object/from16 v19, v1

    goto :goto_c

    :catch_e
    move-exception v0

    move-object/from16 v19, v1

    const/4 v1, 0x2

    :goto_d
    const/16 v25, 0x0

    goto :goto_5

    :catch_f
    move-object/from16 v19, v1

    const/4 v1, 0x2

    :goto_e
    const/16 v25, 0x0

    goto :goto_6

    :catch_10
    move-object/from16 v19, v1

    const/4 v1, 0x2

    :goto_f
    const/16 v25, 0x0

    goto :goto_7

    :catch_11
    move-object/from16 v19, v1

    const/4 v1, 0x2

    :goto_10
    const/16 v25, 0x0

    goto :goto_8

    :catch_12
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 p3, v4

    move-object/from16 v22, v10

    const/4 v1, 0x2

    const/4 v10, 0x3

    goto :goto_d

    :goto_11
    const-string v5, "Unable to create provider "

    invoke-static {v5, v6, v7}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_13
    move-object/from16 v19, v1

    move-object/from16 p3, v4

    move-object/from16 v22, v10

    const/4 v1, 0x2

    const/4 v10, 0x3

    goto :goto_e

    :catch_14
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unable to create provider ClassNotFoundException"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_15
    move-object/from16 v19, v1

    move-object/from16 p3, v4

    move-object/from16 v22, v10

    const/4 v1, 0x2

    const/4 v10, 0x3

    goto :goto_f

    :catch_16
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unable to create provider IllegalAccessException"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_17
    move-object/from16 v19, v1

    move-object/from16 p3, v4

    move-object/from16 v22, v10

    const/4 v1, 0x2

    const/4 v10, 0x3

    goto :goto_10

    :catch_18
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unable to create provider InstantiationException"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    if-nez v4, :cond_5

    :goto_16
    move-object/from16 v14, p1

    move-object/from16 v4, p3

    move-object/from16 v1, v19

    move-object/from16 v10, v22

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_6
    move-object/from16 v19, v1

    move-object/from16 v22, v10

    const/4 v1, 0x2

    invoke-static {v2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v2, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/4 v4, 0x7

    invoke-direct {v2, v9, v4}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/task/Task;->b(Lcom/clevertap/android/sdk/task/OnSuccessListener;)V

    new-instance v2, Lk/a;

    invoke-direct {v2, v1, v9, v3}, Lk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "asyncFindCTPushProviders"

    invoke-virtual {v0, v3, v2}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    move-object/from16 v14, v39

    iput-object v9, v14, Lcom/clevertap/android/sdk/ControllerManager;->m:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object v9, v15, Lcom/clevertap/android/sdk/CoreState;->q:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    new-instance v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object v4, v11

    move-object/from16 v5, v18

    move-object v6, v12

    move-object/from16 v7, v21

    move-object v8, v9

    move-object v9, v13

    move-object/from16 v16, v22

    move-object/from16 v10, v19

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/pushnotification/PushProviders;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/events/EventQueueManager;)V

    iput-object v0, v15, Lcom/clevertap/android/sdk/CoreState;->f:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    new-instance v0, Lcom/clevertap/android/sdk/login/LoginController;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move-object/from16 v5, v33

    move-object/from16 v6, v27

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v12

    move-object v10, v14

    move-object/from16 v11, v21

    move-object/from16 v12, v34

    move-object/from16 v14, v20

    move-object v1, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v38

    invoke-direct/range {v2 .. v16}, Lcom/clevertap/android/sdk/login/LoginController;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/events/EventQueueManager;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/CallbackManager;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    iput-object v0, v1, Lcom/clevertap/android/sdk/CoreState;->o:Lcom/clevertap/android/sdk/login/LoginController;

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    move-object/from16 v3, v28

    move-object/from16 v1, v29

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CoreState is set"

    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/b;

    move-object/from16 v3, p2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/clevertap/android/sdk/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "CleverTapAPI#initializeDeviceInfo"

    invoke-virtual {v0, v4, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    sget v1, Lcom/clevertap/android/sdk/CoreMetaData;->z:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-le v0, v1, :cond_7

    iget-object v0, v2, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    goto :goto_17

    :cond_7
    const/4 v1, 0x1

    :goto_17
    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v4, Lcom/clevertap/android/sdk/f;

    invoke-direct {v4, v2, v1}, Lcom/clevertap/android/sdk/f;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;I)V

    const-string v1, "setStatesAsync"

    invoke-virtual {v0, v1, v4}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-static/range {p2 .. p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/b;

    move-object/from16 v4, p1

    const/4 v5, 0x2

    invoke-direct {v1, v5, v3, v4}, Lcom/clevertap/android/sdk/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "saveConfigtoSharedPrefs"

    invoke-virtual {v0, v3, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->h()V

    return-void

    :cond_8
    move-object/from16 v2, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 4

    const-string v0, "Inflated Instance Config: "

    const-string v1, "instance:"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->l()V

    return-object v2

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {p0, v1, v3}, Lcom/clevertap/android/sdk/StorageHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v3, :cond_2

    :try_start_2
    new-instance p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {p1, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-object p1, v2

    :goto_0
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    if-eqz p1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    return-object v2

    :cond_2
    :try_start_4
    invoke-static {p0, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p2, p2, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p2, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_3

    move-object v2, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    return-object v2

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    return-object v2
.end method

.method public static e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 9

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/ManifestInfo;->b(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->c:Ljava/lang/String;

    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->d:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    sget-object v2, Lcom/clevertap/android/sdk/ManifestInfo;->e:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    sget-object v3, Lcom/clevertap/android/sdk/ManifestInfo;->f:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    sget-object v4, Lcom/clevertap/android/sdk/ManifestInfo;->g:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    sget-object v5, Lcom/clevertap/android/sdk/ManifestInfo;->h:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->h()V

    :cond_2
    new-instance v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationUtil;->b()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->g:Ljava/util/ArrayList;

    sget-object v8, Lcom/clevertap/android/sdk/Constants;->g:[Ljava/lang/String;

    iput-object v8, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:[Ljava/lang/String;

    iput-object v0, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iput-object v1, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    iput-object v2, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    iput-boolean v0, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s:Z

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    iput v0, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l:I

    new-instance v0, Lcom/clevertap/android/sdk/Logger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->q:Lcom/clevertap/android/sdk/Logger;

    iput-boolean v1, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->k:Z

    invoke-static {p0}, Lcom/clevertap/android/sdk/ManifestInfo;->b(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->i:Z

    iput-boolean v1, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v:Z

    sget-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->j:Z

    iput-boolean v1, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->m:Z

    sget-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->n:Z

    iput-boolean v1, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    sget-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->o:Z

    iput-boolean v1, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->q:Ljava/lang/String;

    iput-object v1, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->o:Ljava/lang/String;

    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->r:Ljava/lang/String;

    iput-object v1, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r:Ljava/lang/String;

    sget-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->p:Z

    iput-boolean v1, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    sget-boolean v1, Lcom/clevertap/android/sdk/ManifestInfo;->s:Z

    iput-boolean v1, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j:Z

    sget v1, Lcom/clevertap/android/sdk/ManifestInfo;->u:I

    iput v1, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    iget-object v0, v0, Lcom/clevertap/android/sdk/ManifestInfo;->b:[Ljava/lang/String;

    iput-object v0, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->t:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting Profile Keys from Manifest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON_USER_LOGIN"

    invoke-virtual {v7, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v4, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v5, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->h()V

    move-object v7, v6

    :cond_6
    :goto_1
    sput-object v7, Lcom/clevertap/android/sdk/CleverTapAPI;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v7, :cond_7

    invoke-static {p0, v7, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v6
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 3

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static i(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;
    .locals 2

    const-string v0, "wzrk_pn"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "nm"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    invoke-direct {v1, v0, p0}, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;-><init>(ZZ)V

    return-object v1
.end method

.method public static j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "wzrk_acct_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    if-nez v2, :cond_1

    invoke-static {p0, v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p0, p0, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->l(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_4
    iget-object p0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p0, p0, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->l(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    return-object v0

    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-nez v1, :cond_2

    new-instance v1, Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)V

    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p0, p0, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p0

    new-instance p1, Lcom/clevertap/android/sdk/f;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcom/clevertap/android/sdk/f;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;I)V

    const-string p2, "recordDeviceIDErrors"

    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    :cond_2
    iget-object p0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p0, p0, Lcom/clevertap/android/sdk/CoreState;->d:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/DeviceInfo;->B()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p0, p0, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean p0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n:Z

    if-eqz p0, :cond_3

    invoke-static {p2}, Lcom/clevertap/android/sdk/Utils;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p0, p0, Lcom/clevertap/android/sdk/CoreState;->o:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-virtual {p0, v0, v0, p2}, Lcom/clevertap/android/sdk/login/LoginController;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    return-object v1
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const-string v0, "wzrk_from"

    const-string v1, "wzrk_acct_id"

    sget-object v2, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    return-void

    :cond_1
    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/clevertap/android/sdk/utils/UriHelper;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v2, v3

    :catchall_1
    :cond_2
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "CTPushNotificationReceiver"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_1
    if-eqz p1, :cond_5

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_3

    :catchall_2
    :cond_4
    :goto_2
    move v5, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, p0

    goto :goto_2

    :catchall_3
    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    if-nez v2, :cond_7

    return-void

    :cond_7
    :try_start_4
    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CoreState;->f:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-virtual {p1, v3, v2, v4}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->d(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :cond_9
    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lcom/clevertap/android/sdk/CoreMetaData;->w:Z

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    return-void

    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez p0, :cond_3

    sput-object v1, Lcom/clevertap/android/sdk/CoreMetaData;->x:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppNotificationActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/clevertap/android/sdk/CoreMetaData;->x:Ljava/lang/ref/WeakReference;

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget v0, Lcom/clevertap/android/sdk/CoreMetaData;->y:I

    add-int/2addr v0, p1

    sput v0, Lcom/clevertap/android/sdk/CoreMetaData;->y:I

    :cond_6
    sget p1, Lcom/clevertap/android/sdk/CoreMetaData;->z:I

    if-gtz p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    sput p1, Lcom/clevertap/android/sdk/CoreMetaData;->z:I

    :cond_7
    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->f:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->c(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_2

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/e;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "handleMessageDidShow"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final b(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->j(ZLcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz p1, :cond_d

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->k:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    sget-object v5, Lcom/clevertap/android/sdk/validation/Validator;->e:[Ljava/lang/String;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0xf

    const/16 v9, 0x201

    if-ge v7, v8, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v5, 0x10

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v5, v7}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5

    iget v7, v5, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    iput v7, v4, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    iget-object v5, v5, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget v5, v4, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    iget-object v7, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->j:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    if-lez v5, :cond_3

    invoke-virtual {v7, v4}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    goto/16 :goto_4

    :cond_3
    new-instance v4, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    iget-object v3, v3, Lcom/clevertap/android/sdk/validation/Validator;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v3, 0x11

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v3, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v3

    iget v5, v3, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    iput v5, v4, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    iget-object v3, v3, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    iput-object v3, v4, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    const-string v3, " s a discarded event name as per CleverTap. Dropping event at SDK level. Check discarded events in CleverTap Dashboard settings."

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :cond_5
    iget v3, v4, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    if-lez v3, :cond_6

    invoke-virtual {v7, v4}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    goto/16 :goto_4

    :cond_6
    if-nez p2, :cond_7

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/validation/Validator;->a(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object p1

    iget v4, p1, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "wzrk_error"

    if-eqz v4, :cond_8

    :try_start_1
    invoke-static {p1}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->c(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object p1, p1, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Lcom/clevertap/android/sdk/validation/Validator;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v9

    iget-object v11, v9, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget v12, v9, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    if-eqz v12, :cond_9

    invoke-static {v9}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->c(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    sget-object v9, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-static {v10, v9}, Lcom/clevertap/android/sdk/validation/Validator;->e(Ljava/lang/Object;Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v10, v9, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    iget v12, v9, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    if-eqz v12, :cond_a

    invoke-static {v9}, Lcom/clevertap/android/sdk/utils/CTJsonConverter;->c(Lcom/clevertap/android/sdk/validation/ValidationResult;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v4, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    aput-object p1, v9, v6

    const/4 v12, 0x1

    aput-object v11, v9, v12

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_b
    move-object v10, v2

    :goto_3
    const/4 v11, 0x2

    aput-object v10, v9, v11

    const/16 v10, 0x200

    const/4 v11, 0x7

    invoke-static {v10, v11, v9}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v9

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v10

    iget-object v11, v9, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    goto :goto_2

    :cond_c
    const-string p2, "evtName"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "evtData"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    iget-object p2, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v3, v0}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_d
    :goto_4
    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;)V
    .locals 8

    const-string v0, "rendering push on caller thread with id = "

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v2, v1, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    :try_start_0
    iget-object v1, v1, Lcom/clevertap/android/sdk/CoreState;->q:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v1, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    iget-object v4, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->q:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iput-object p3, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    const-string p3, "notificationId"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p3, p3, Lcom/clevertap/android/sdk/CoreState;->q:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const-string v0, "notificationId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->c(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p3, p3, Lcom/clevertap/android/sdk/CoreState;->q:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    const/16 v0, -0x3e8

    invoke-virtual {p3, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->c(Landroid/content/Context;Landroid/os/Bundle;I)V

    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->g()V

    :goto_2
    return-void
.end method

.method public final p(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->a:Lcom/clevertap/android/sdk/BaseLocationManager;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/BaseLocationManager;->a(Landroid/location/Location;)Ljava/util/concurrent/Future;

    return-void
.end method
