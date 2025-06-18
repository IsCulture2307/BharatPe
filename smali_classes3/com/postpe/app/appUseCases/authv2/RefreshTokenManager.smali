.class public final Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;
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
        "Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;",
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
.field public static volatile a:Z

.field public static final b:Ljava/lang/Object;

.field public static final c:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->b:Ljava/lang/Object;

    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->c:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static a()Lio/reactivex/Single;
    .locals 4

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v0, "refresh_token_api_start"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/onboarding/models/AuthRefreshRequest;

    sget-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    sget-object v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/onboarding/models/AuthRefreshRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/onboardingv2/apis/LoginOtpApi;

    invoke-interface {v1, v0}, Lcom/postpe/app/appUseCases/onboardingv2/apis/LoginOtpApi;->refreshToken(Lcom/postpe/app/appUseCases/onboarding/models/AuthRefreshRequest;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->d(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshApiCall$1;->c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshApiCall$1;

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/SingleResumeNext;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/internal/operators/single/SingleMap;Lcom/postpe/app/appUseCases/authv2/b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/postpe/app/appUseCases/authv2/TokenManager;->a()V

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "logout_reason"

    const-string v2, "RefreshToken not available for API hit"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "refresh_token_app_logout"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Empty refresh token"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->d(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/SingleError;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static b()Lio/reactivex/Observable;
    .locals 7

    sget-object v0, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->a:Z

    invoke-static {}, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->a()Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$1;->c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$1;

    new-instance v4, Lcom/postpe/app/appUseCases/authv2/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lio/reactivex/internal/operators/single/SingleDoOnError;

    invoke-direct {v3, v2, v4}, Lio/reactivex/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/SingleSource;Lcom/postpe/app/appUseCases/authv2/a;)V

    sget-object v2, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$2;->c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$2;

    new-instance v4, Lcom/postpe/app/appUseCases/authv2/a;

    invoke-direct {v4, v1, v2}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->g(Lcom/postpe/app/appUseCases/authv2/a;)Lio/reactivex/internal/operators/flowable/FlowableSingleSingle;

    move-result-object v2

    sget-object v3, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$3;->c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$3;

    new-instance v4, Lcom/postpe/app/appUseCases/authv2/a;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v3}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v3, v2, v4}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/SingleSource;Lcom/postpe/app/appUseCases/authv2/a;)V

    sget-object v2, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$4;->c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$4;

    new-instance v4, Lcom/postpe/app/appUseCases/authv2/a;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v2}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/SingleDoOnError;

    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/SingleSource;Lcom/postpe/app/appUseCases/authv2/a;)V

    invoke-virtual {v2}, Lio/reactivex/Single;->k()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$5;->c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$5;

    new-instance v4, Lcom/postpe/app/appUseCases/authv2/b;

    invoke-direct {v4, v3, v5}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$6;->c:Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager$refreshToken$1$6;

    new-instance v4, Lcom/postpe/app/appUseCases/authv2/b;

    invoke-direct {v4, v3, v1}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/c;

    invoke-direct {v2, v5}, Lcom/postpe/app/appUseCases/authv2/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->c:Lio/reactivex/subjects/PublishSubject;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    const-string v0, "synchronized(lock) {\n   \u2026)\n            }\n        }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
