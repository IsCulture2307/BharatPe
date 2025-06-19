.class public final Lcom/postpe/app/helperPackages/utils/PermissionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/utils/PermissionsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/utils/PermissionsManager;",
        "",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Lio/reactivex/subjects/PublishSubject;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "permission"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b([Ljava/lang/String;)Z
    .locals 5
    const-string v0, "permissions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    array-length v0, p0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "screen"

    const-string v2, "sign_in"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, " "

    invoke-static {p0, v1, p1}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v1, "payload_param_1"

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v1, "marketing_event"

    const-string v2, "yes"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "permission_modal"

    invoke-static {p1, p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final d(I[Ljava/lang/String;Z)Lio/reactivex/Single;
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d:Z

    invoke-static {p2}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->b([Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->b:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/postpe/app/helperPackages/utils/GrantResult;

    invoke-direct {p1}, Lcom/postpe/app/helperPackages/utils/GrantResult;-><init>()V

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Single;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->b([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->c:Z

    iget-object v0, p0, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0, p2, p1}, Landroidx/core/app/ActivityCompat;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    invoke-virtual {v1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "relay.share().observeOn(\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/postpe/app/helperPackages/utils/PermissionsManager$requestPermission$3;

    invoke-direct {p2, p3}, Lcom/postpe/app/helperPackages/utils/PermissionsManager$requestPermission$3;-><init>(Z)V

    new-instance p3, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/16 v0, 0x12

    invoke-direct {p3, v0, p2}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "waitForGranted: Boolean)\u2026         .singleOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity not attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;IZ)Lio/reactivex/Single;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d(I[Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final f([Ljava/lang/String;[ILandroid/app/Activity;)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p2, v2

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p3, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d:Z

    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "PermissionInfoDialog"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;

    sget-object v0, Lcom/postpe/app/helperPackages/utils/CommonUtils$showPermissionSettingsPopup$1;->c:Lcom/postpe/app/helperPackages/utils/CommonUtils$showPermissionSettingsPopup$1;

    invoke-direct {p1, v0}, Lcom/postpe/app/appUseCases/common/PermissionInfoDialog;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d:Z

    return-void
.end method
