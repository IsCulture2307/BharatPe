.class public final Lcom/horcrux/malfoy/manager/ContactSyncManager;
.super Lcom/horcrux/malfoy/MalfoyEventTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/malfoy/manager/ContactSyncManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/horcrux/malfoy/manager/ContactSyncManager;",
        "Lcom/horcrux/malfoy/MalfoyEventTracker;",
        "Companion",
        "malfoy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lkotlin/Lazy;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Contactables;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/malfoy/MalfoyEventTracker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/horcrux/malfoy/manager/ContactSyncManager;->f:Landroid/content/Context;

    sget-object p1, Lcom/horcrux/malfoy/manager/ContactSyncManager$mContactValidator$2;->c:Lcom/horcrux/malfoy/manager/ContactSyncManager$mContactValidator$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/malfoy/manager/ContactSyncManager;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lcom/horcrux/malfoy/Malfoy;->a:Ljava/text/SimpleDateFormat;

    iget-object v0, v1, Lcom/horcrux/malfoy/manager/ContactSyncManager;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v0, "contact-sync-no-server-info"

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/horcrux/malfoy/MalfoyEventTracker;->d(Ljava/util/HashMap;)V

    return v3

    :cond_0
    const-string v2, "start-contact-sync"

    invoke-static {v2}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, Lcom/horcrux/malfoy/MalfoyDatabase;->n:Lcom/horcrux/malfoy/MalfoyDatabase$Companion;

    invoke-virtual {v5, v0}, Lcom/horcrux/malfoy/MalfoyDatabase$Companion;->a(Landroid/content/Context;)Lcom/horcrux/malfoy/MalfoyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/malfoy/MalfoyDatabase;->p()Lcom/horcrux/malfoy/model/ContactDao;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/horcrux/malfoy/model/ContactDao;->f(Z)I

    move-result v0

    const-string v7, "count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "true"

    if-nez v0, :cond_2

    invoke-interface {v5}, Lcom/horcrux/malfoy/model/ContactDao;->e()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "deleted-contact"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ContactSyncManager: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts has been synced but not deleted from local db!!! deleting is in progress"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Lcom/horcrux/malfoy/model/ContactDao;->g(Z)V

    :cond_1
    invoke-virtual {v1, v2, v4}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    return v6

    :cond_2
    const-string v0, "upload-contacts"

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput v6, v1, Lcom/horcrux/malfoy/manager/ContactSyncManager;->h:I

    invoke-interface {v5, v3, v6}, Lcom/horcrux/malfoy/model/ContactDao;->c(IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v5, v3, v6}, Lcom/horcrux/malfoy/model/ContactDao;->b(IZ)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ContactSyncManager: currentBatch: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " and lastBatch: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    const-string v11, "first-batch"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "last-batch"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v0

    :goto_0
    const-string v12, "update-contacts"

    if-gt v11, v10, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "ContactSyncManager uploading "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " batch"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-interface {v5, v11, v6}, Lcom/horcrux/malfoy/model/ContactDao;->d(IZ)Ljava/util/ArrayList;

    move-result-object v13

    new-instance v0, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/horcrux/malfoy/model/ContactEntity;

    new-instance v3, Lcom/horcrux/malfoy/ContactData;

    iget-object v14, v6, Lcom/horcrux/malfoy/model/ContactEntity;->b:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v6, Lcom/horcrux/malfoy/model/ContactEntity;->c:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-wide v6, v6, Lcom/horcrux/malfoy/model/ContactEntity;->d:J

    invoke-direct {v3, v14, v15, v6, v7}, Lcom/horcrux/malfoy/ContactData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v17

    move-object/from16 v7, v18

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v14, 0xa

    goto :goto_1

    :cond_3
    move-object/from16 v18, v7

    new-instance v3, Lcom/horcrux/malfoy/MetaData;

    const/4 v6, 0x0

    invoke-direct {v3, v10, v6, v11, v6}, Lcom/horcrux/malfoy/MetaData;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/horcrux/malfoy/ContactSyncRequest;

    invoke-direct {v6, v3, v0}, Lcom/horcrux/malfoy/ContactSyncRequest;-><init>(Lcom/horcrux/malfoy/MetaData;Ljava/util/ArrayList;)V

    const-string v3, "queried-"

    invoke-static {v3, v11}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_0
    sget-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/malfoy/ContactDumpApi;

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/horcrux/malfoy/ServerConnection;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Lcom/horcrux/malfoy/ContactDumpApi;->syncContact(Ljava/lang/String;Lcom/horcrux/malfoy/ContactSyncRequest;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "result-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xc8

    if-gt v3, v0, :cond_5

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ContactSyncManager: contacts uploaded response code "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v13, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/horcrux/malfoy/model/ContactEntity;

    iget v6, v6, Lcom/horcrux/malfoy/model/ContactEntity;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    invoke-interface {v5, v0, v6}, Lcom/horcrux/malfoy/model/ContactDao;->a(Ljava/util/ArrayList;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "synced-contacts-"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v18

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const/16 v3, 0xa

    goto :goto_4

    :cond_5
    const/16 v3, 0xa

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ContactSyncManager: contact sync response failed with response code "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    const-string v7, "error-"

    invoke-static {v7, v11}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "error"

    :cond_6
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget v0, v1, Lcom/horcrux/malfoy/manager/ContactSyncManager;->h:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, v1, Lcom/horcrux/malfoy/manager/ContactSyncManager;->h:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "ContactSyncManager: server health is "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    iget v0, v1, Lcom/horcrux/malfoy/manager/ContactSyncManager;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "server-health"

    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lcom/horcrux/malfoy/manager/ContactSyncManager;->h:I

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horcrux/malfoy/ServerConnection;->f()Lcom/horcrux/malfoy/ServerHealthConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horcrux/malfoy/ServerHealthConfig;->a()I

    move-result v7

    if-lt v0, v7, :cond_7

    iget v0, v1, Lcom/horcrux/malfoy/manager/ContactSyncManager;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "ContactSyncManager: while contact server is failing health count "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    const-string v0, "false"

    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    :goto_6
    const/4 v2, 0x0

    return v2

    :cond_7
    :try_start_2
    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/malfoy/ServerConnection;->f()Lcom/horcrux/malfoy/ServerHealthConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/malfoy/ServerHealthConfig;->b()J

    move-result-wide v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ContactSyncManager: sleeping for "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " milliseconds"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "ContactSyncManager: error : "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "sleep-error-"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "sleep-error"

    :cond_8
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    move-object/from16 v18, v7

    move v7, v3

    invoke-interface {v5, v7}, Lcom/horcrux/malfoy/model/ContactDao;->g(Z)V

    const-string v0, "synced-contacts-deleted"

    move-object/from16 v3, v18

    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    goto :goto_6
.end method
