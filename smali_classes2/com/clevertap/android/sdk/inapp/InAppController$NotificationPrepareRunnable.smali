.class final Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NotificationPrepareRunnable"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final synthetic d:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    sget-boolean p1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->b:Z

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->c:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->b:Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d(Lorg/json/JSONObject;Z)V

    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/clevertap/android/sdk/inapp/InAppController;->l:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse inapp notification "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/Pair;

    iget-object v3, v2, Lcom/clevertap/android/sdk/inapp/InAppController;->h:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v4, v3, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->e:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->d:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCustomCodeTemplate:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iget-object v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lcom/clevertap/android/sdk/inapp/InAppController;->i:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/InAppController;->m:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    if-eqz v3, :cond_1

    iget-object v6, v3, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    const-string v7, "templatesManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, v7}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object v6, v5

    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_a

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->e(Ljava/lang/String;)[B

    move-result-object v9

    if-eqz v9, :cond_2

    array-length v9, v9

    if-lez v9, :cond_2

    new-instance v9, Lkotlin/Pair;

    sget-object v10, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->g:Ljava/util/LinkedHashSet;

    invoke-static {v9, v1}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;->a(Lkotlin/Pair;Lkotlin/Pair;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "Error processing the custom code in-app template: file download failed."

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->f(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v3, v3

    if-nez v3, :cond_4

    :cond_5
    const-string v1, "Error processing GIF"

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "Error processing image as bitmap was NULL"

    iput-object v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_8
    iget-boolean v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Z

    if-nez v3, :cond_4

    const-string v3, "InApp Video/Audio is not supported"

    iput-object v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    goto :goto_2

    :cond_9
    :goto_3
    move-object v6, v5

    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/InAppController;

    if-eqz v1, :cond_c

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    :cond_b
    invoke-static {v1, v0, v5}, Lcom/clevertap/android/sdk/inapp/InAppController;->c(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V

    :cond_c
    return-void
.end method
