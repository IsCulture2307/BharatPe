.class public final synthetic Lcom/postpe/app/appUseCases/home_v2/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/a;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/a;->b:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0xf

    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/a;->a:I

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/a;->b:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    const-string v3, "this$0"

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    const-string v1, "binding"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->b(I)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, v2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    const-string v5, "binding.bottomNavigation"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->b(Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    const-string v3, "custom_bottom_nav1"

    invoke-static {v3, v0}, Lso/plotline/insights/Plotline;->a(Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object v0, v2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->b(I)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, v2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->b(Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    const-string v3, "custom_bottom_nav2"

    invoke-static {v3, v0}, Lso/plotline/insights/Plotline;->a(Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object v0, v2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->b(I)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, v2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->b(Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    const-string v3, "custom_bottom_nav3"

    invoke-static {v3, v0}, Lso/plotline/insights/Plotline;->a(Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object v0, v2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->b(I)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v3, v2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->b(Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    const-string v3, "custom_bottom_nav4"

    invoke-static {v3, v0}, Lso/plotline/insights/Plotline;->a(Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object v0, v2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->b(I)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, v2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->b(Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    const-string v1, "custom_bottom_nav5"

    invoke-static {v1, v0}, Lso/plotline/insights/Plotline;->a(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v0}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/websupport/PostNotificationBottomSheet;

    invoke-direct {v0, v2, v4}, Lcom/postpe/app/websupport/PostNotificationBottomSheet;-><init>(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_2
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v0}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/base/BaseActivity;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
