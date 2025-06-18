.class public final synthetic Lcom/postpe/app/appUseCases/home_v2/fragments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/c;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    sget p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/c;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    :try_start_0
    sget-object p2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "android.permission.CAMERA"

    const-string v3, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.activity.HomeV2LandingActivity"

    if-nez p2, :cond_0

    :try_start_1
    sget-object p2, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {p2}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->f()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    iget-object p2, p2, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->k()Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->e:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;

    sget v3, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->a:I

    sget-object v3, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/postpe/app/appUseCases/home_v2/fragments/i;

    const/4 v5, 0x2

    invoke-direct {v4, p2, v5}, Lcom/postpe/app/appUseCases/home_v2/fragments/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->t()V

    iget-object p2, v2, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->s:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/scanner/BPScanner;->a()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iput-boolean v1, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Z:Z

    iput-boolean v0, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Y:Z

    goto :goto_5

    :cond_2
    iget-boolean p2, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Y:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    iget-object p2, p2, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    const/16 v1, 0x3e8

    invoke-static {p2, v1}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->g(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/fragments/h;

    invoke-direct {v2, p1, p2, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/h;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    iput-boolean v0, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Z:Z

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->d:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    iget-boolean p2, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Z:Z

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->N1()V

    :cond_8
    :goto_5
    return-void
.end method
