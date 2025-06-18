.class public final Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;",
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
.field public static final a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

.field public static final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->g(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lcom/postpe/app/helperPackages/security/localstorage/manager/SecurePreferenceManager;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$get$1;

    invoke-direct {v2, p0, v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$get$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->m(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, p0}, Lcom/postpe/app/helperPackages/security/localstorage/manager/SecurePreferenceManager;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 3

    invoke-static {p0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->g(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lcom/postpe/app/helperPackages/security/localstorage/manager/SecurePreferenceManager;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$getBoolean$1;

    invoke-direct {v2, p0, v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$getBoolean$1;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->m(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, p0}, Lcom/postpe/app/helperPackages/security/localstorage/manager/SecurePreferenceManager;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 3

    invoke-static {p0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->g(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lcom/postpe/app/helperPackages/security/localstorage/manager/SecurePreferenceManager;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$getInt$1;

    invoke-direct {v2, p0, v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$getInt$1;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->m(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, p0}, Lcom/postpe/app/helperPackages/security/localstorage/manager/SecurePreferenceManager;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static e(Ljava/lang/String;J)J
    .locals 4

    invoke-static {p0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->g(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lcom/postpe/app/helperPackages/security/localstorage/manager/SecurePreferenceManager;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$getLong$1;

    invoke-direct {v0, p0, v2, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$getLong$1;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->m(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, p0}, Lcom/postpe/app/helperPackages/security/localstorage/manager/SecurePreferenceManager;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->g(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    invoke-static {v2, p0}, Lcom/postpe/app/helperPackages/security/localstorage/manager/SecurePreferenceManager;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v1, "null"

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$getObject$1;

    invoke-direct {v3, p0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$getObject$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->m(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, p0}, Lcom/postpe/app/helperPackages/security/localstorage/manager/SecurePreferenceManager;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "_iv"

    invoke-static {p0, v0}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$delete$1;

    invoke-direct {v0, p1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$delete$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$3;

    invoke-direct {v0, p2, p1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$3;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$5;

    invoke-direct {v1, p2, v0, p1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$5;-><init>(Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$4;

    invoke-direct {v0, p1, p2, p3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$4;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$1;

    invoke-direct {v0, p1, p2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$2;

    invoke-direct {v0, p1, p2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$2;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
