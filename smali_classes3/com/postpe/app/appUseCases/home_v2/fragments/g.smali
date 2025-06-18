.class public final synthetic Lcom/postpe/app/appUseCases/home_v2/fragments/g;
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

    iput p2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/g;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/g;->b:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/g;->a:I

    const-string v2, "binding"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/g;->b:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    const-string v5, "$mActivity"

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object v0, v1, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    invoke-virtual {v0, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->d(I)V

    const v0, 0x7f1300ab

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, v4, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->E:Z

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    iget-object v0, v1, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    invoke-virtual {v0, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->d(I)V

    const v0, 0x7f130253

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, v4, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->E:Z

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object v0, v1, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    invoke-virtual {v0, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->d(I)V

    const v0, 0x7f130321

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, v4, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->E:Z

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
