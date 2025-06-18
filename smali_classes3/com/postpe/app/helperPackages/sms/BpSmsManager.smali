.class public final Lcom/postpe/app/helperPackages/sms/BpSmsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/sms/BpSmsManager;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->a:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "address"

    const-string v3, "body"

    const-string v4, "date"

    const-string v5, "read"

    const-string v6, "seen"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->b:[Ljava/lang/String;

    const-string v0, "[a-zA-Z0-9]{2}-?[a-zA-Z0-9]{6}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_SMS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/database/Cursor;I)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "address"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "body"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "date"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v1, "read"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v1, "seen"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    new-instance v1, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;

    const-string v2, "id"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    sget-object p0, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;->n:Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase$Companion;

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase$Companion;->b()Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;->q()Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;->d(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;JJI)V
    .locals 8

    if-eqz p5, :cond_4

    const/4 v0, 0x2

    if-eq p5, v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string p3, "context.contentResolver"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "date"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "date asc"

    sget-object v2, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p4}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {p4, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p4, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    cmp-long p3, p1, v0

    if-lez p3, :cond_5

    const-wide p3, 0x9a7ec800L

    sub-long p3, p1, p3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->a:Landroid/net/Uri;

    sget-object v4, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->b:[Ljava/lang/String;

    const-string v5, "date < ? AND date > ?"

    const-string v7, "date desc"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {p1, p5}, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->b(Landroid/database/Cursor;I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-wide p1, p3

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->a:Landroid/net/Uri;

    sget-object v2, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->b:[Ljava/lang/String;

    const-string v3, "date < ? AND date > ?"

    const-string v5, "date desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, p5}, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->b(Landroid/database/Cursor;I)V

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v9, "sms_sync_time_key"

    invoke-static {v9, v6, v7}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->e(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x2

    move-object v0, p0

    move-wide v1, v6

    invoke-static/range {v0 .. v5}, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->c(Landroid/content/Context;JJI)V

    const-string p0, "sms_sync_state_key"

    const/4 v0, 0x2

    invoke-virtual {v8, v0, p0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->h(ILjava/lang/String;)V

    invoke-virtual {v8, v9, v6, v7}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->j(Ljava/lang/String;J)V

    sget-object p0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;

    invoke-static {}, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->b()V

    return-void
.end method
