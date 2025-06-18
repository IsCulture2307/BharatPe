.class public final Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;
.super Lcom/postpe/app/helperPackages/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/websupport/generated/WebSupportListener;
.implements Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;
.implements Lcom/postpe/app/websupport/WebSupportEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;",
        "Lcom/postpe/app/helperPackages/base/BaseActivity;",
        "Lcom/postpe/app/websupport/generated/WebSupportListener;",
        "Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;",
        "Lcom/postpe/app/websupport/WebSupportEventListener;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Q:Landroidx/lifecycle/MutableLiveData;

.field public static T:Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

.field public static X:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public I:Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;

.field public J:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;

.field public final K:Ljava/util/ArrayList;

.field public L:Z

.field public M:Lkotlin/jvm/functions/Function0;

.field public P:Ljava/lang/String;

.field public t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

.field public final u:Lkotlin/Lazy;

.field public v:Lcom/postpe/app/appUseCases/home_v2/adapter/HomeV2FragmentAdapter;

.field public final w:Lkotlin/Lazy;

.field public x:Z

.field public y:Z

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/LiveData;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$homeV2LandingPresenter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$homeV2LandingPresenter$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->u:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$mSensor$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$mSensor$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->w:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->y:Z

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$mLocationHandler$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$mLocationHandler$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->z:Lkotlin/Lazy;

    const-string v0, "home-v2-uat1"

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->C:Ljava/lang/String;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$mAppUpdateManager$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$mAppUpdateManager$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->F:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$mScreenRouter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$mScreenRouter$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->G:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$gson$2;->c:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$gson$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->H:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->P:Ljava/lang/String;

    return-void
.end method

.method public static F2(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$homeDetailsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->U2()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->w1()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "creditHome"

    iput-object v2, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->v0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->w1()V

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "rewardsHome"

    iput-object v2, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->v0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->w1()V

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "crossInvest"

    iput-object v2, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->v0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->w1()V

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->J2()Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-boolean v2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->X:Z

    iput-boolean v2, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->o0:Z

    iget-object v2, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->T:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->F1()Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->T:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    move-result-object v2

    new-instance v3, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$initPresenter$2;

    invoke-direct {v3, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$initPresenter$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    iput-object v3, v2, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->d:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2View;

    :goto_0
    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    :try_start_1
    iget-object v0, v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;

    invoke-virtual {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->c(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object p1, v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->f:Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    iget-object p1, v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->d:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2View;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2View;->c(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    iget-object v0, v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->d:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2View;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2View;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    new-instance p1, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    invoke-direct {p1, p0}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x7

    invoke-static {p1, v0, v0, v0, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->d(Lcom/postpe/app/helperPackages/utils/ScreenRouter;ZZZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Y2()V

    sget-boolean p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->X:Z

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->L:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K:Ljava/util/ArrayList;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$handleHomeDetails$1$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$handleHomeDetails$1$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->H2()V

    :goto_4
    sget-boolean p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->X:Z

    if-nez p0, :cond_b

    const-string p0, "HomePage_BUCards_Credit_Dialler_Load"

    invoke-static {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->b(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static L2()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v0, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "upiTopBanks"

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "upiIntent"

    goto :goto_1

    :cond_2
    const-string v0, "upiHome"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "upiUpgrade"

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final E1()V
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Y2()V

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    invoke-virtual {v0, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->d(I)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->V2()V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->w1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->w1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->w1()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->L2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->v0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->w1()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->I2()V

    return-void

    :cond_5
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G2()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, "is_from_auth"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->x:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->L:Z

    sget-object v3, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v3, "Transition_Lock_Screen_complete"

    invoke-static {v3}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    sget-object v3, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "status"

    const-string v5, "initiate"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "authenticate_app"

    invoke-static {v4, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v3, "keyguard"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Confirm your screen lock Pin/ Pattern/ Password"

    const-string v5, "Enter your device pin to continue"

    invoke-virtual {v3, v4, v5}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v4

    const-string v5, "intent"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    const/16 v5, 0x767

    invoke-virtual {p0, v3, v5, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    const-string v3, "Please set your screen lock."

    invoke-static {p0, v3}, Lcom/srvt/helpers/LogExKt;->toast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {p0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->k(Landroid/content/Context;)V

    :cond_1
    :goto_0
    const-string v3, "is_existing_user"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->y:Z

    :cond_2
    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Lin/juspay/services/HyperServices;->preFetch(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {p0}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->e(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->a:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;

    invoke-static {v2, p0}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->b(ZLandroid/content/Context;)V

    sget v0, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils;->a:I

    invoke-static {}, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils;->b()V

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$fetchUsrInfo$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$fetchUsrInfo$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->c(Lcom/postpe/app/appUseCases/home/interfaces/UserInfoCallback;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v0, :cond_7

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v5, Lcom/postpe/app/appUseCases/home_v2/adapter/HomeV2FragmentAdapter;

    invoke-direct {v5, p0}, Lcom/postpe/app/appUseCases/home_v2/adapter/HomeV2FragmentAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v5, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->v:Lcom/postpe/app/appUseCases/home_v2/adapter/HomeV2FragmentAdapter;

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$1;

    invoke-direct {v3, v0, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$1;-><init>(Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    iget-object v4, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    invoke-virtual {v4, v3}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->setOnIconClickListener(Lcom/postpe/app/appUseCases/home_v2/widgets/views/OnIconClickListener;)V

    new-instance v3, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$2;

    invoke-direct {v3, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object v0

    new-instance v3, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$initPresenter$1;

    invoke-direct {v3, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$initPresenter$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->b:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingView;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v3, "getInstance().token.addO\u2026}\n            }\n        }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->f()V

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/a;

    invoke-direct {v0, p0, v2}, Lcom/postpe/app/appUseCases/home_v2/activity/a;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Screen_Home_Initial_display"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    const-string v0, "Screen_Home_API_homeDetail"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->b(Z)V

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v0, "user_consents_granted"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->y:Z

    if-eqz v1, :cond_3

    const-string v1, "false"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->x:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->d()V

    :cond_5
    return-void

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public final H2()V
    .locals 7

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->b3()V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->X2()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q2(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "false"

    const-string v3, "true"

    const-string v4, "isSuperApp"

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->C:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-boolean v6, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v6, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v5, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->c(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->B:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-boolean v6, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v6, :cond_4

    move-object v2, v3

    :cond_4
    invoke-virtual {v5, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->c(Landroid/net/Uri;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-boolean v6, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v6, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {v5, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->c(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public final I2()V
    .locals 4

    sget-boolean v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$fetchZillionBalance$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$fetchZillionBalance$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v0, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->j:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$checkPendingCollectRequestAndDialog$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$checkPendingCollectRequestAndDialog$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$getPendingCollectRequest$1;

    invoke-direct {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$getPendingCollectRequest$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->l(IIZLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->O2()V

    return-void
.end method

.method public final J2()Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->v:Lcom/postpe/app/appUseCases/home_v2/adapter/HomeV2FragmentAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/postpe/app/appUseCases/home_v2/adapter/HomeV2FragmentAdapter;->l:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v2, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.fragments.HomeV2Fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public final K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    return-object v0
.end method

.method public final M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    if-ltz p1, :cond_2

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->v:Lcom/postpe/app/appUseCases/home_v2/adapter/HomeV2FragmentAdapter;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v0, Lcom/postpe/app/appUseCases/home_v2/adapter/HomeV2FragmentAdapter;->l:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.fragments.HomeV2WebFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final N2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {p0, v1, v2}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    const-string v1, "upiUpgrade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->P:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->v0:Ljava/lang/String;

    iput-object p2, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->w0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->w1()V

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->X2()V

    :cond_2
    return-void
.end method

.method public final O2()V
    .locals 8

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->u:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "isAskedPermission"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/a;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->d()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "upi_number_dialog_time"

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->e(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v3, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->m:Ljava/lang/String;

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v4}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    sget v1, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->a:I

    int-to-long v1, v1

    cmp-long v1, v4, v1

    if-lez v1, :cond_7

    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/model/BankDetailsModel;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->b()Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;->a()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->b()Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;->b()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->b()Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;->c()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->b()Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/home/UserBankAccount;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    const v2, 0x7f080477

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/postpe/app/appUseCases/home_v2/model/BankDetailsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$showLinkUpiNumberBottomSheet$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$showLinkUpiNumberBottomSheet$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    invoke-static {p0, v1, v0}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->i(Landroid/app/Activity;Lcom/postpe/app/appUseCases/home_v2/model/BankDetailsModel;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final P2()V
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    const-string v2, "bottomNavigation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    const-string v1, "bottomText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setNavigationBarColor$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setNavigationBarColor$1;-><init>(ZLcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->c(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q2(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->C:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final R2(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;)V
    .locals 5

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setNavigationBarColor$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setNavigationBarColor$1;-><init>(ZLcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->c(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Screen_Home_rendering"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    const-string v0, "home"

    invoke-static {v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/a;

    invoke-direct {v0, p0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/a;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_5

    new-instance v0, Ld/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->a()Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;->a()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->i(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestBuilder;->F(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$updateBottomNavigationBanner$1$1;

    invoke-direct {v3, v2}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$updateBottomNavigationBanner$1$1;-><init>(Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;)V

    sget-object v2, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v1, v0, v2}, Lcom/bumptech/glide/RequestBuilder;->B(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->D:Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->I2()V

    return-void
.end method

.method public final S2()V
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$openCameraScanner$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$openCameraScanner$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    invoke-static {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "clicked_from"

    const-string v2, "nativeqrbutton"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x17ff

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e9

    invoke-static {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->g(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 5

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;->logout()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$logoutAction$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$logoutAction$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$logoutAction$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$logoutAction$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    new-instance v3, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    invoke-static {p0}, Lcom/horcrux/malfoy/Malfoy;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final T2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Transition_Scan_To_Amount_Screen"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    const-string v0, "Transition_Transaction_Flow"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "qr_string"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "payment_source"

    const-string p2, "QR"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "txn_sub_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object p1

    iget-boolean p1, p1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->f:Z

    const-string p2, "ZL_BURN_ELIGIBILITY"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x7e9

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$sendScannerResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$sendScannerResult$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s:Z

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->X2()V

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->F1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->J:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->UPI_NUMBER_LINK:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    if-ne v0, p2, :cond_2

    iget-object p2, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->l:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->l:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    iput-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->J:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;

    :goto_0
    return-void
.end method

.method public final U2()V
    .locals 4

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->L2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->v0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->w0:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->P:Ljava/lang/String;

    const-string v3, "upiUpgrade"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->P:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->w1()V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->P:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->P:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->w1()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final V2()V
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    const-string v2, "bottomNavigation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    const-string v1, "bottomText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setNavigationBarColor$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setNavigationBarColor$1;-><init>(ZLcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->c(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W2()V
    .locals 3

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->GO_TO_SETTINGS:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->d:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "layoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->c(Landroid/view/LayoutInflater;)V

    const v1, 0x7f08014f

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->b(I)V

    const-string v1, "Permission required"

    iput-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e:Ljava/lang/String;

    const-string v1, "We need camera permission to continue with QR payments, Please go to settings and enable permission."

    iput-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->f:Ljava/lang/String;

    const-string v1, "Go to settings"

    iput-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->g:Ljava/lang/String;

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$showGotoSettingsModule$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$showGotoSettingsModule$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    iput-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->a()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final X2()V
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->P2()V

    iget-object v1, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    invoke-virtual {v1, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->d(I)V

    const v1, 0x7f130259

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->E:Z

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y2()V
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v0, :cond_1

    const v1, 0x7f130325

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    invoke-virtual {v0, v3}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->E:Z

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->J2()Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->u1()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z2()V
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v0, :cond_0

    const v1, 0x7f130124

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->d(I)V

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    iput-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->E:Z

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a1(ZLjava/lang/Integer;)V
    .locals 5

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "payload_param_1"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "action"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v3, "marketing_event"

    const-string v4, "yes"

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "SHOW_BOTTOM_NAVIGATION"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->V2()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->V2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->P2()V

    :goto_0
    return-void

    :cond_3
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a3()V
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v0, :cond_0

    const v1, 0x7f130321

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->d(I)V

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    iput-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->E:Z

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b3()V
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v1, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v1}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->j:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->P2()V

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->U2()V

    const v1, 0x7f130259

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->d(I)V

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    iput-boolean v2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->E:Z

    return-void

    :cond_2
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g1(Lcom/postpe/app/websupport/WebSupportEvent$WebViewHeader;)V
    .locals 0

    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/location/LocationHandler;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/location/LocationHandler;->a()V

    return-void
.end method

.method public final m2()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p3}, Lin/juspay/services/HyperServices;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    const-string v2, "binding"

    if-eqz v1, :cond_15

    const/4 v3, 0x0

    const/16 v4, 0xfa

    const/4 v5, -0x1

    if-eq p1, v4, :cond_11

    const/16 v4, 0x4d3

    if-eq p1, v4, :cond_10

    const/16 v4, 0x579

    if-eq p1, v4, :cond_e

    const/16 v4, 0x767

    if-eq p1, v4, :cond_11

    const/16 v4, 0x10ba    # 6.0E-42f

    if-eq p1, v4, :cond_c

    const/16 v4, 0x17ff

    iget-object v1, v1, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eq p1, v4, :cond_3

    const/16 v0, 0x7e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7e9

    if-eq p1, v0, :cond_c

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1, p2, p3}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_4

    :cond_2
    sget-object p1, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string p1, "Screen_Pan_Validation_complete"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->T:Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    invoke-virtual {p0, p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->R2(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;)V

    goto/16 :goto_4

    :cond_3
    if-ne p2, v5, :cond_6

    if-eqz p3, :cond_4

    const-string p1, "scan_data"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-eqz p3, :cond_5

    const-string p2, "source"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->T2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    if-eqz p3, :cond_8

    const-string p1, "fallback"

    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->v:Lcom/postpe/app/appUseCases/home_v2/adapter/HomeV2FragmentAdapter;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/postpe/app/appUseCases/home_v2/adapter/HomeV2FragmentAdapter;->l:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_7
    const-string p1, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.fragments.HomeV2Fragment"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "clicked_from"

    const-string v0, "nativehometop"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_8
    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v3}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->T:Landroid/webkit/WebView;

    const-string p3, "FAILURE"

    const-string v0, ""

    invoke-static {p1, v3, p2, p3, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->d(Landroid/webkit/WebView;ZZLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object p1, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {p1}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->P2()V

    goto/16 :goto_4

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object p1

    new-instance p2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$fetchZillionBalance$1;

    invoke-direct {p2, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$fetchZillionBalance$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->J2()Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->e2()V

    :cond_d
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->J2()Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->m2()V

    goto/16 :goto_4

    :cond_e
    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_f

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$onCreate$1;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$onCreate$1;->invoke()Ljava/lang/Object;

    :cond_f
    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_10
    invoke-virtual {p0, v3}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1, p2, p3}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_4

    :cond_11
    const-string p1, "status"

    const-string p3, "authenticate_app"

    if-ne p2, v5, :cond_13

    iput-boolean v3, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->L:Z

    iget-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->z:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/postpe/app/helperPackages/location/LocationHandler;

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/location/LocationHandler;->a()V

    iget-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    sget-object p2, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string p2, "Transition_Lock_Screen_complete"

    invoke-static {p2}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    sget-object p2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p2, Lkotlin/Pair;

    const-string v0, "success"

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_13
    sget-object p2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p2, Lkotlin/Pair;

    const-string v0, "failed"

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_14
    :goto_4
    return-void

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/base/BaseActivity;->n:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/services/HyperServices;->isInitialised()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/services/HyperServices;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Q:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->e0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Q:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->e0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Q:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->e0()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Q:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->e0()V

    goto :goto_0

    :cond_5
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d002e

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a00b3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    if-eqz v1, :cond_2

    const v0, 0x7f0a00b5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v0, 0x7f0a02be

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v4, :cond_2

    check-cast p1, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    new-instance v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    invoke-direct {v0, p1, v1, v3, v4}, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;-><init>(Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    invoke-virtual {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->setContentView(Landroid/view/View;)V

    sget-object p1, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string p1, "Transition_Lock_to_Home"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    const-string p1, "Transition_Lock_to_Home_with_GI"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    const-string p1, "Screen_Home_complete"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    const-string p1, "Screen_Home_Initial_display"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/postpe/app/appUseCases/common/SplashActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    :cond_0
    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->L2()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->P:Ljava/lang/String;

    new-instance p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->v2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->G2()V

    iput-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->e(Lcom/postpe/app/helperPackages/utils/ScreenRouter;)V

    :goto_0
    invoke-static {p0}, Lcom/postpe/app/helperPackages/photoPicker/CustomPhotoPicker;->a(Landroid/app/Activity;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->b:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingView;

    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->C:Ljava/lang/String;

    const-string v5, "false"

    const-string v6, "true"

    const-string v7, "isSuperApp"

    if-eq v0, v2, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q2(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object v0

    invoke-static {p1, v4}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-boolean v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v2, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {p1, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->c(Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object v0

    invoke-static {p1, v3}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-boolean v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v2, :cond_4

    move-object v5, v6

    :cond_4
    invoke-virtual {p1, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->c(Landroid/net/Uri;)V

    :goto_0
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-boolean v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v2, :cond_7

    move-object v5, v6

    :cond_7
    invoke-virtual {p1, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->c(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-boolean v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v2, :cond_a

    move-object v5, v6

    :cond_a
    invoke-virtual {p1, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->c(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q2(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object v0

    invoke-static {p1, v4}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_e

    sget-boolean v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v2, :cond_d

    move-object v5, v6

    :cond_d
    invoke-virtual {p1, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_e
    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object v0

    invoke-static {p1, v3}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-boolean v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v2, :cond_10

    move-object v5, v6

    :cond_10
    invoke-virtual {p1, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_11
    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->c(Landroid/net/Uri;)V

    :goto_1
    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_14

    sget-boolean v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v2, :cond_13

    move-object v5, v6

    :cond_13
    invoke-virtual {p1, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_14
    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->c(Landroid/net/Uri;)V

    :goto_2
    return-void

    :cond_15
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "custom_bottom_nav1"

    invoke-static {v0}, Lso/plotline/insights/Plotline;->j(Ljava/lang/String;)V

    const-string v0, "custom_bottom_nav2"

    invoke-static {v0}, Lso/plotline/insights/Plotline;->j(Ljava/lang/String;)V

    const-string v0, "custom_bottom_nav3"

    invoke-static {v0}, Lso/plotline/insights/Plotline;->j(Ljava/lang/String;)V

    const-string v0, "custom_bottom_nav4"

    invoke-static {v0}, Lso/plotline/insights/Plotline;->j(Ljava/lang/String;)V

    const-string v0, "custom_bottom_nav5"

    invoke-static {v0}, Lso/plotline/insights/Plotline;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string p2, "android.permission.CAMERA"

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_3

    :cond_0
    array-length p1, p3

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    aget p1, p3, v1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->S2()V

    goto :goto_3

    :cond_2
    sget p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    invoke-static {p0, p2}, Landroidx/core/app/ActivityCompat;->o(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->g(Landroid/app/Activity;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->W2()V

    goto :goto_3

    :cond_4
    array-length p1, p3

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    xor-int/2addr p1, v2

    if-eqz p1, :cond_8

    aget p1, p3, v1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->J2()Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->d:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_3

    :cond_8
    sget p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    invoke-static {p0, p2}, Landroidx/core/app/ActivityCompat;->o(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0, v0}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->g(Landroid/app/Activity;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->W2()V

    :goto_3
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onResume()V

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/postpe/app/appUseCases/home_v2/activity/a;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->b(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->n:Ljava/lang/Boolean;

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/activity/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/appUseCases/home_v2/activity/a;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
