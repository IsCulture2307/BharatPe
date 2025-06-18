.class final Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$startFlush$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "smsList",
        "",
        "Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$startFlush$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$startFlush$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$startFlush$1;->c:Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$startFlush$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "smsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    sget-object v1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;

    new-instance v1, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;

    sget-object v3, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v3, "mid"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    sget v3, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->f:I

    const-string v7, "IMMEDIATE"

    if-eqz v3, :cond_0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    :cond_0
    move-object v2, v7

    goto :goto_0

    :cond_1
    const-string v2, "INCREMENTAL"

    goto :goto_0

    :cond_2
    const-string v2, "LIFESPAN"

    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;

    iget-wide v7, v3, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->d:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;

    iget-wide v8, v3, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;

    new-instance v15, Lcom/postpe/app/helperPackages/sms/api/SmsPushModel;

    iget-object v11, v3, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->a:Ljava/lang/String;

    iget-object v10, v3, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->c:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v12, v4

    goto :goto_2

    :cond_3
    move-object v12, v10

    :goto_2
    iget-object v10, v3, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->b:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v13, v4

    move-object/from16 p1, v7

    move-object/from16 v17, v8

    goto :goto_3

    :cond_4
    move-object/from16 p1, v7

    move-object/from16 v17, v8

    move-object v13, v10

    :goto_3
    iget-wide v7, v3, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->d:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget v7, v3, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->e:I

    iget v3, v3, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->f:I

    move-object v10, v15

    move-object v8, v15

    move v15, v7

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/postpe/app/helperPackages/sms/api/SmsPushModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v8, v17

    goto :goto_1

    :cond_5
    move-object/from16 p1, v7

    move-object/from16 v17, v8

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    sget-object v2, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;

    invoke-interface {v2, v0, v1}, Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;->pushSmsMessages(Ljava/lang/String;Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$pushSmsToServer$1;

    invoke-direct {v2, v1}, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager$pushSmsToServer$1;-><init>(Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;)V

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->g:Z

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
