.class public final Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;
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
        "Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Z

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Z

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "FINGERPRINT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "generic"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "PRODUCT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdk"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->f:Z

    const-string v0, ""

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->g:Ljava/lang/String;

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->i:Ljava/lang/String;

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->j:Ljava/lang/String;

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->k:Ljava/lang/String;

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->m:Ljava/lang/String;

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->e()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "simid"

    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a(Ljava/lang/String;)V

    const-string v1, ""

    sput-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->b:Ljava/lang/String;

    sget-object v1, Lcom/postpe/app/helperPackages/managers/sim/SimIdManager;->a:Ljava/util/Map;

    const-string v1, "new_generated_simids"

    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/managers/sim/SimIdManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 10

    new-instance v0, Lkotlin/Pair;

    const-string v1, "platform"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "version"

    const-string v3, "322"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "manufacturer"

    sget-object v4, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v3, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->f:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "is_virtual"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "serial"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v3, "model"

    sget-object v7, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->e:Ljava/lang/String;

    invoke-direct {v6, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    const-string v8, "appid"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/bharatpe/signingchecker/SigningChecker;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lkotlin/Pair;

    const-string v9, "signature"

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    filled-new-array/range {v0 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()V
    .locals 3

    const-string v0, ""

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->i:Ljava/lang/String;

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->k:Ljava/lang/String;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->n()V

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v2, "is_super_app"

    invoke-virtual {v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a(Ljava/lang/String;)V

    const-string v2, "postpe_login_token"

    invoke-virtual {v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a(Ljava/lang/String;)V

    const-string v2, "postpe_refresh_token"

    invoke-virtual {v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a(Ljava/lang/String;)V

    const-string v2, "postpe_token_expire_time"

    invoke-virtual {v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a(Ljava/lang/String;)V

    const-string v2, "postpe_contact_update_time"

    invoke-virtual {v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a(Ljava/lang/String;)V

    const-string v2, "zillion_balance"

    invoke-virtual {v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a(Ljava/lang/String;)V

    const-string v2, "sim_bind_status"

    invoke-virtual {v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a()V

    const-string v2, "postpe_fcm_token"

    invoke-virtual {v1, v2, v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager;->a()V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$Companion;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$Companion;->a()Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;)V

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->d()V

    return-void
.end method

.method public static e()V
    .locals 7

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v0, "install_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a:Ljava/lang/String;

    const-string v0, "simid"

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->b:Ljava/lang/String;

    const-string v0, "postpe_login_token"

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    const-string v0, "postpe_refresh_token"

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->i:Ljava/lang/String;

    const-string v0, "postpe_token_expire_time"

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->k:Ljava/lang/String;

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->g:Ljava/lang/String;

    const-string v0, "is_super_app"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    const-string v0, "INTEGRITY_TOKEN"

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->j:Ljava/lang/String;

    sget-object v0, Lcom/bharatpe/network/AppInfoManager;->a:Ljava/lang/String;

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->a:Ljava/lang/String;

    sget-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->b:Ljava/lang/String;

    sget-object v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    sget-object v3, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->g:Ljava/lang/String;

    sget-object v4, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    sget-object v5, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->j:Ljava/lang/String;

    const-string v6, "installId"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "simId"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deviceId"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uuid"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "token"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "integrityToken"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bharatpe/network/AppInfoManager;->a:Ljava/lang/String;

    sput-object v1, Lcom/bharatpe/network/AppInfoManager;->b:Ljava/lang/String;

    sput-object v2, Lcom/bharatpe/network/AppInfoManager;->c:Ljava/lang/String;

    sput-object v4, Lcom/bharatpe/network/AppInfoManager;->e:Ljava/lang/String;

    const-string v0, "322"

    sput-object v0, Lcom/bharatpe/network/AppInfoManager;->d:Ljava/lang/String;

    return-void
.end method

.method public static f(Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "postpe_login_token"

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postpe_refresh_token"

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postpe_token_expire_time"

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->e()V

    return-void
.end method
