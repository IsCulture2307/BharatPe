.class public final synthetic Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/datepicker/d;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Lcom/google/android/material/datepicker/d;->a:I

    const-string v1, "postpe://dynamic?key="

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "this$0"

    iget-object v5, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v5, Lso/plotline/insights/OptionModals/a;

    iget-object p1, v5, Lso/plotline/insights/OptionModals/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v5, p1}, Lso/plotline/insights/OptionModals/a;->setIsSelected(Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast v5, Lso/plotline/insights/FlowViews/Stories/c;

    sget p1, Lso/plotline/insights/FlowViews/Stories/c;->r:I

    invoke-virtual {v5}, Lso/plotline/insights/FlowViews/Stories/c;->dismiss()V

    return-void

    :pswitch_2
    check-cast v5, Lso/plotline/insights/FlowViews/FullPageDialog/a;

    iget-object v6, v5, Lso/plotline/insights/FlowViews/FullPageDialog/a;->b:Lso/plotline/insights/a$m;

    iget-object p1, v5, Lso/plotline/insights/FlowViews/FullPageDialog/a;->a:Lso/plotline/insights/Models/k;

    iget-object v7, p1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    invoke-interface/range {v6 .. v13}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v5, Lin/digio/sdk/gateway/ui/WebviewFragment;

    invoke-static {v5, p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->N1(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v5, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;

    iget-object p1, v5, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;->X:Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader$RequestMoneyContactSearchFragmentInteraction;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader$RequestMoneyContactSearchFragmentInteraction;->onBackPressed()V

    :cond_0
    return-void

    :pswitch_5
    check-cast v5, Lcom/postpe/app/appUseCases/webview/WebViewActivity;

    sget p1, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->F:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/webview/WebViewActivity;->G2()V

    return-void

    :pswitch_6
    check-cast v5, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;

    invoke-static {v5}, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;->v2(Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;)V

    return-void

    :pswitch_7
    check-cast v5, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentStatusMenuBottomSheet;

    sget p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentStatusMenuBottomSheet;->T:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&wroute=upiTxnHistory"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;->x:I

    const-string p1, "$onItemClick"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v5, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;

    sget p1, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;->t:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, v5, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;->s:I

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v5, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;->r:Lcom/postpe/app/appUseCases/onboarding/dialogs/OnDataShowListener;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/postpe/app/appUseCases/onboarding/dialogs/SMSMode;->WHATSAPP:Lcom/postpe/app/appUseCases/onboarding/dialogs/SMSMode;

    invoke-interface {p1, v0}, Lcom/postpe/app/appUseCases/onboarding/dialogs/OnDataShowListener;->n0(Lcom/postpe/app/appUseCases/onboarding/dialogs/SMSMode;)V

    goto :goto_0

    :cond_2
    iget-object p1, v5, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;->r:Lcom/postpe/app/appUseCases/onboarding/dialogs/OnDataShowListener;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/postpe/app/appUseCases/onboarding/dialogs/SMSMode;->SIM:Lcom/postpe/app/appUseCases/onboarding/dialogs/SMSMode;

    invoke-interface {p1, v0}, Lcom/postpe/app/appUseCases/onboarding/dialogs/OnDataShowListener;->n0(Lcom/postpe/app/appUseCases/onboarding/dialogs/SMSMode;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_a
    check-cast v5, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;

    sget p1, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->z:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;

    invoke-direct {p1, v5}, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;-><init>(Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;)V

    iput-object p1, v5, Lcom/postpe/app/appUseCases/onboarding/activities/OtpConfirmLoginActivity;->y:Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;

    iput-object v5, p1, Lcom/postpe/app/appUseCases/onboarding/dialogs/DialogWhatsupOtp;->r:Lcom/postpe/app/appUseCases/onboarding/dialogs/OnDataShowListener;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_b
    check-cast v5, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;

    sget p1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->b:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getShowQRPageDeeplinkConsumer3_0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/PostPeWidgetViewHolder;->v:I

    const-string p1, "$onViewClick"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&wroute=activeCardHome&resultCode=2024"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "HomePage_BUCards_Top_Banner_click"

    invoke-static {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->a(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast v5, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;

    sget p1, Lcom/postpe/app/appUseCases/contact/activity/SingleContactSelectionActivity;->m:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_e
    check-cast v5, Lcom/postpe/app/appUseCases/PreventAnydeskActivity;

    sget p1, Lcom/postpe/app/appUseCases/PreventAnydeskActivity;->u:I

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    const-string p1, "com.anydesk.anydeskandroid"

    invoke-static {v5, p1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v5, Lcom/postpe/app/appUseCases/PreventAnydeskActivity;->t:Lcom/postpe/app/databinding/ActivityPreventAnydeskBinding;

    if-eqz p1, :cond_5

    const v0, 0x7f010046

    invoke-static {v5, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityPreventAnydeskBinding;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_5
    const-string p1, "mBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-static {}, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v5}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->v2()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1, v2, v2, v2, v0}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->d(Lcom/postpe/app/helperPackages/utils/ScreenRouter;ZZZI)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->e(Lcom/postpe/app/helperPackages/utils/ScreenRouter;)V

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string p1, "walk_through_status"

    invoke-static {p1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v5}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->v2()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v5}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->b()V

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->e(Lcom/postpe/app/helperPackages/utils/ScreenRouter;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;

    iget-object v2, p1, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->a(Landroid/content/Intent;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {v5}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    :goto_2
    return-void

    :pswitch_f
    check-cast v5, Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object p1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->H0:Landroid/widget/Button;

    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n1()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->v0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget p1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:I

    if-ne p1, v3, :cond_b

    goto :goto_3

    :cond_b
    move v2, v3

    :goto_3
    iput v2, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->u0:I

    iget-object p1, v5, Lcom/google/android/material/datepicker/MaterialDatePicker;->F0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->J1(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialDatePicker;->F1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
