.class public final synthetic Lcom/postpe/app/helperPackages/contact/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lso/plotline/insights/Helpers/f$d;
.implements Lso/plotline/insights/Helpers/a$c;
.implements Lso/plotline/insights/Database/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/contact/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/postpe/app/helperPackages/contact/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/postpe/app/helperPackages/contact/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashSet;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/contact/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/postpe/app/helperPackages/contact/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/a;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lso/plotline/insights/Models/s;Landroid/content/Context;Lso/plotline/insights/Helpers/f$d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/contact/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/postpe/app/helperPackages/contact/a;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/postpe/app/helperPackages/contact/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object p1, p0, Lcom/postpe/app/helperPackages/contact/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/contact/a;->c:Ljava/lang/Object;

    check-cast v0, Lso/plotline/insights/Models/s;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/contact/a;->d:Ljava/lang/Object;

    check-cast v1, Lso/plotline/insights/Helpers/f$d;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/postpe/app/helperPackages/contact/a;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lso/plotline/insights/Helpers/f;->c(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lso/plotline/insights/Helpers/f$d;->c()V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-object p2, p0, Lcom/postpe/app/helperPackages/contact/a;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    iget-object p2, p0, Lcom/postpe/app/helperPackages/contact/a;->c:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/Set;

    iget-object p2, p0, Lcom/postpe/app/helperPackages/contact/a;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/postpe/app/helperPackages/contact/a;->a:Landroid/content/Context;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/Track;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Lorg/json/JSONObject;Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/postpe/app/helperPackages/contact/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/contact/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/postpe/app/helperPackages/contact/a;->d:Ljava/lang/Object;

    check-cast v2, Lso/plotline/insights/Helpers/f$d;

    new-instance v3, Lg0/d;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/postpe/app/helperPackages/contact/a;->a:Landroid/content/Context;

    invoke-direct {v3, v5, v1, v2, v4}, Lg0/d;-><init>(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;I)V

    invoke-static {v5, v0, v3}, Lso/plotline/insights/Helpers/f;->c(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V

    return-void
.end method

.method public final o(Lio/reactivex/SingleEmitter;)V
    .locals 9

    iget-object v0, p0, Lcom/postpe/app/helperPackages/contact/a;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/contact/a;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/contact/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/helperPackages/contact/BpContactProvider;

    sget-object v1, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->c:Landroid/net/Uri;

    iget-object v7, p0, Lcom/postpe/app/helperPackages/contact/a;->a:Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$selection"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$selectionArgs"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->c:Landroid/net/Uri;

    sget-object v3, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->d:[Ljava/lang/String;

    const-string v6, "display_name ASC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const v1, 0x7f130357

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "display_name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "data1"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "contact_last_updated_timestamp"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, "phone"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const-string v8, "phonePattern.matcher(phoneNo)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_3

    const-string v7, " "

    const-string v8, ""

    invoke-static {v4, v7, v8}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "^[0-5]{5}"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    if-eqz v4, :cond_1

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/postpe/app/helperPackages/contact/ContactDetails;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/postpe/app/helperPackages/contact/ContactDetails;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_1
    return-void
.end method
